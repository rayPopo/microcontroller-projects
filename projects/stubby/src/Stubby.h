#ifndef STUBBY_H
#define STUBBY_H

#include "Leg.h"

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/wdt.h>
#include <stdint.h>
#include <string.h>

#include <FramedSerialProtocol.h>
#include <SerialAVR.h>
#include <UniversalControllerClient.h>

#include <dcutil/delay.h>

#include "hardware/magnetometer.h"

#include "hardware.h"
#include "hardware/battery.h"
#include "hardware/distance.h"
#include "hardware/magnetometer.h"
#include "hardware/servo.h"
#include "hardware/status.h"
#include "hardware/timer0.h"
#include "hardware/timer2.h"

//Mode variables
#define MODE_POWER_OFF			0x00
#define MODE_WALKING			0x01
#define MODE_CALIBRATION		0x02

namespace digitalcave {
	class Stubby {

		public:
			Stubby();

			FramedSerialProtocol* getProtocol() { return protocol; }
			Leg** getLegs() { return legs; }

			uint8_t getMode() {return mode;}
			float getLinearAngle() { return linearAngle; }
			float getLinearVelocity() { return linearVelocity; }
			float getRotationalVelocity() { return rotationalVelocity; }
			uint8_t getBatteryPercent() { return battery_get_percent(); }

			void setMode(uint8_t mode) { this->mode = mode;}
			void setLinearAngle(float linearAngle) { this->linearAngle = linearAngle;}
			void setLinearVelocity(float linearVelocity) { this->linearVelocity = linearVelocity;}
			void setRotationalVelocity(float rotationalVelocity) { this->rotationalVelocity = rotationalVelocity;}
			//void setTurn(int8_t turn) { this->turn = turn;}

			void sendDebug(char* message, uint8_t length) { FramedSerialMessage response(MESSAGE_DEBUG, (uint8_t*) message, length); sendMessage(&response); }
			void sendDebug(const char* message, uint8_t length) { sendDebug((char*) message, length); }
			void sendStatus(char* message, uint8_t length) { FramedSerialMessage response(MESSAGE_STATUS, (uint8_t*) message, length); sendMessage(&response); }
			void sendStatus(const char* message, uint8_t length) { sendStatus((char*) message, length); }

			void sendMessage(FramedSerialMessage* message) { protocol->write(serial, message); }

		private:
			Leg* legs[LEG_COUNT];
			FramedSerialProtocol* protocol;
			Stream* serial;

			uint8_t mode;
			float linearAngle;
			float linearVelocity;
			float rotationalVelocity;
			float turn;
	};
}

#endif
