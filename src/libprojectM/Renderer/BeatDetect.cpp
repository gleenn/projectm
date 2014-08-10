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
 * Takes sound data from wherever and returns beat detection values
 * Uses statistical Energy-Based methods. Very simple
 * 
 * Some stuff was taken from Frederic Patin's beat-detection article,
 * you'll find it online
 */

#include <math.h>
#include <stdlib.h>
#include <stdio.h>

#include "wipemalloc.h"

#include "Common.hpp"
#include "PCM.hpp"
#include <cmath>
#include "BeatDetect.hpp"

BeatDetect::BeatDetect(PCM *pcm, int fps) {
  int x,y; 

  this->pcm=pcm;
  this->fps = fps;

  this->vol_instant=0;
  this->vol_history=0;

  for (y=0;y<80;y++)
    {
      this->vol_buffer[y]=0;
    }

  this->beat_buffer_pos=0;

  for (x=0;x<32;x++) {
      this->beat_instant[x]=0;
      this->beat_history[x]=0;
      this->beat_val[x]=1.0;
      this->beat_att[x]=1.0;
      this->beat_variance[x]=0;
      for (y=0;y<80;y++) {
	    this->beat_buffer[x][y]=0;
	    }
    }

    this->treb = 0;
    this->mid = 0;
    this->bass = 0;
    this->vol_old = 0;
    this->beat_sensitivity = 10.00;
    this->treb_att = 0;
    this->mid_att = 0;
    this->bass_att = 0;
    this->vol = 0;
    reset();
  }

BeatDetect::~BeatDetect() 
{

}

void BeatDetect::reset() {
  this->treb = 0;
  this->mid = 0;
  this->bass = 0;
  this->treb_att = 0;
  this->mid_att = 0;
  this->bass_att = 0;
  memset(imm, 0, sizeof(imm));
  memset(imm_rel, 0, sizeof(imm_rel));
  memset(avg, 0, sizeof(avg));
  memset(avg_rel, 0, sizeof(avg_rel));
  memset(long_avg, 0, sizeof(long_avg));
}

void BeatDetect::detectFromSamples(int frame) {
    vol_old = vol;
    bass=0;mid=0;treb=0;

    getBeatVals(pcm->vdataL, pcm->vdataR, frame);
}

static float AdjustRateToFPS(float per_frame_decay_rate_at_fps1, float fps1, float actual_fps)
{
    // returns the equivalent per-frame decay rate at actual_fps

    // basically, do all your testing at fps1 and get a good decay rate;
    // then, in the real application, adjust that rate by the actual fps each time you use it.

    float per_second_decay_rate_at_fps1 = powf(per_frame_decay_rate_at_fps1, fps1);
    float per_frame_decay_rate_at_fps2 = powf(per_second_decay_rate_at_fps1, 1.0f/actual_fps);

    return per_frame_decay_rate_at_fps2;
}

void BeatDetect::getBeatVals( float *vdataL,float *vdataR, int frame ) {
  // sum spectrum up into 3 bands
  bool interest = false;
  for (int i = 0; i < 512; i++) {
    if (vdataL[i] > 0.1) {
      interest = true;
      break;
    }
  }
  if (false && interest) {
  for (int i = 0; i < 512; i++) {
    float f = vdataL[i];
    fprintf(stderr, "%.3f ", f);
  }
  fprintf(stderr, "\n");
  }

  for (int i=0; i<3; i++) {
    // note: only look at bottom half of spectrum!  (hence divide by 6 instead of 3)
    int start = 512 * i / 6;
    int end   = 512 * (i + 1) / 6;
    imm[i] = 0;
    for (int j = start; j < end; j++) {
      imm[i] += vdataL[j];
    }
  }

  // do temporal blending to create attenuated and super-attenuated versions
  for (int i = 0; i < 3; i++) {
    float rate = (imm[i] > avg[i] ? 0.2f : 0.5f);
    rate = AdjustRateToFPS(rate, 30.0f, fps);
    avg[i] = avg[i] * rate + imm[i] * (1 - rate);
    rate = (frame < 50 ? 0.9f : 0.992f);
    rate = AdjustRateToFPS(rate, 30.0f, fps);
    long_avg[i] = long_avg[i] * rate + imm[i] * (1 - rate);

    // also get bass/mid/treble levels *relative to the past*
    if (fabsf(long_avg[i]) < 0.001f) {
      imm_rel[i] = 1.0f;
    } else {
      imm_rel[i]  = imm[i] / long_avg[i];
    }
    if (fabsf(long_avg[i]) < 0.001f) {
      avg_rel[i]  = 1.0f;
    } else {
      avg_rel[i]  = avg[i] / long_avg[i];
    }
  }

  const float kLevelMultiplier = 1.0;
  bass     = (double) (imm_rel[0] * kLevelMultiplier);
  mid      = (double) (imm_rel[1] * kLevelMultiplier);
  treb     = (double) (imm_rel[2] * kLevelMultiplier);
  bass_att = (double) (avg_rel[0] * kLevelMultiplier);
  mid_att  = (double) (avg_rel[1] * kLevelMultiplier);
  treb_att = (double) (avg_rel[2] * kLevelMultiplier);
  vol      = (bass + mid + treb) / 3.0;

//fprintf(stderr, "b=%.3f ba=%.3f m=%.3f ma=%.3f t=%.3f ta=%.3f v=%.3f\n",
//        bass, bass_att, mid, mid_att, treb, treb_att, vol);
}

