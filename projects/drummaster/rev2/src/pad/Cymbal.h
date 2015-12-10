#ifndef CYMBAL_H
#define CYMBAL_H

#include "Pad.h"

namespace digitalcave {

	/*
	 * A Cymbal object is a type of Pad which supports an analog input channel (strike velocity)
	 * along with a digital switch (mute).
	 */
	class Cymbal : public Pad {
		private:
			uint8_t piezoMuxIndex;
			uint8_t switchMuxIndex;
			
			//The gain applied to the fade algorithm for this cymbal.  0.99 results in a 
			// fairly long fade out; 0.97 is much quicker.
			double fadeGain;
			
		public:
			//Create a new pad object referencing the specified hardware channel
			Cymbal(uint8_t piezoIndex, uint8_t muteIndex, uint8_t doubleHitThreshold, double fadeGain);
			
			//Implement virtual method
			void poll();
	};
	
}

#endif