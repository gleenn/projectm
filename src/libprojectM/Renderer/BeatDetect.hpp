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
 * Beat detection class. Takes decompressed sound buffers and returns
 * various characteristics
 *
 * $Log$
 *
 */

#ifndef _BEAT_DETECT_H
#define _BEAT_DETECT_H

#include "../PCM.hpp"
#include "../dlldefs.h"


class DLLEXPORT BeatDetect
{
	public:
		float treb ;
		float mid ;
		float bass ;
		float vol_old ;
		float beat_sensitivity;
		float treb_att ;
		float mid_att ;
		float bass_att ;
		float vol;

		PCM *pcm;

		/** Methods */
		BeatDetect(PCM *pcm, int fps);
		~BeatDetect();
		void initBeatDetect();
		void reset();
		void detectFromSamples(int frame);
		void getBeatVals ( float *vdataL, float *vdataR, int frame );
	private:
		/** Vars */
		float beat_buffer[32][80],
		beat_instant[32],
		beat_history[32];
		float beat_val[32],
		beat_att[32],
		beat_variance[32];
		int beat_buffer_pos;
		float vol_buffer[80],
		vol_instant,
		vol_history;
		float imm[3];      // bass, mids, treble (absolute)
		float imm_rel[3];  // bass, mids, treble (relative to song; 1=avg, 0.9~below, 1.1~above)
		float avg[3];      // bass, mids, treble (absolute)
		float avg_rel[3];  // bass, mids, treble (relative to song; 1=avg, 0.9~below, 1.1~above)
		float long_avg[3]; // bass, mids, treble (absolute)
		int fps;
};

#endif /** !_BEAT_DETECT_H */
