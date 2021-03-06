/**
 * projectM -- Milkdrop-esque visualisation SDK
 * Copyright (C)2003-2007 projectM Team
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
 * $Id$
 *
 * Encapsulation of raw sound buffer. Used in beat detection
 *
 * $Log$
 */

#ifndef _PCM_H
#define _PCM_H

#include "dlldefs.h"
#include "fft.h"

class 
#ifdef WIN32 
DLLEXPORT 
#endif 
PCM {
public:
    int sampleCount;         // the number of active samples
    float pcmdataL[512];     // holder for most recent pcm data
    float pcmdataR[512];     // holder for most recent pcm data
    float vdataL[512];       // holders for FFT data (spectrum)
    float vdataR[512];

    PCM();
    ~PCM();

    void setPCM(const float* data, int samples);
    void getPCM(float* dst, int maxSamples, int channel, int freq,
                float smoothing, int derive);

private:
    void getPCM(float* dst, int maxSamples, const float* src, int freq,
                float smoothing, int derive);

    FFT fft;
};

#endif /** !_PCM_H */
