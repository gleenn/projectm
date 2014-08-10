/**
 * projectM -- Milkdrop-esque visualisation SDK
 * Copyright (C)2003-2004 projectM Team
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 * See 'LICENSE.txt' included within this release
 *
 */
/**
 * $Id: PCM.c,v 1.3 2006/03/13 20:35:26 psperl Exp $
 *
 * Takes sound data from wherever and hands it back out.
 * Returns PCM Data or spectrum data, or the derivative of the PCM data
 */

#include <stdlib.h>
#include <stdio.h>

#include "Common.hpp"
#include "wipemalloc.h"
#include "PCM.hpp"

#include <cassert>
#include <iostream>

PCM::PCM() {
  sampleCount = 0;

  memset(pcmdataL, 0, sizeof(pcmdataL));
  memset(pcmdataR, 0, sizeof(pcmdataR));
  memset(vdataL, 0, sizeof(vdataL));
  memset(vdataR, 0, sizeof(vdataR));

  fft.Init(512, 512, -1);
}

PCM::~PCM() {}

void PCM::setPCM(const float* data, int samples) {
  memset(pcmdataL, 0, sizeof(pcmdataL));
  memset(pcmdataR, 0, sizeof(pcmdataR));
  memset(vdataL, 0, sizeof(vdataL));
  memset(vdataR, 0, sizeof(vdataR));

  if (samples > 512)
    samples = 512;

  for (int i = 0; i < samples; i++) {
    pcmdataL[i] = data[i * 2];
    pcmdataR[i] = data[i * 2 + 1];
  }

  sampleCount = samples;

  getPCM(vdataL, pcmdataL, 1, 0, 0);
  getPCM(vdataR, pcmdataR, 1, 0, 0);
}

void PCM::getPCM(float* dst, int channel, int freq,
                 float smoothing, int derive) {
  getPCM(dst, (channel ? pcmdataR : pcmdataL),
         freq, smoothing, derive);
}

void PCM::getPCM(float* dst, const float* src, int freq,
                 float smoothing, int derive) {
  memset(dst, 0, sizeof(float) * 512);

  dst[0] = src[0];
  for (int i = 1; i < sampleCount; i++) {
    dst[i] = (1 - smoothing) * src[i] + smoothing * dst[i - 1];
  }

  if (derive) {
    for (int i = 0; i < sampleCount - 1; i++) {
      dst[i] = dst[i] - dst[i + 1];
    }
    dst[sampleCount - 1] = 0;
  }

  if (freq) {
    // Return frequency data instead of PCM (perform FFT).
    float out[512];
    memset(out, 0, sizeof(out));
    fft.time_to_frequency_domain(dst, out);
    memcpy(dst, out, sizeof(out));
  }
}

