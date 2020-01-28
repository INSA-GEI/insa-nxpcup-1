/*
 * encoder.h
 *
 *  Created on: Jan 23, 2020
 *      Author: thomas
 */

#ifndef ENCODER_H_
#define ENCODER_H_

#include <MKL25Z4.h>

#define WHEEL_DIAMETER 6.5*0.01					//in meter
#define PI 3.1415926535					//						
#define IMPULSE_TIME	PI*WHEEL_DIAMETER/360	// =Pi*D/360 s	due to :
												// 360 fronts/tr
												// 360/(Pi*D) fronts/m
												// 360/(Pi*D) fronts/m.s

//if max speed = 2m/s <=> Pulses/s=speed*360/(Pi*D)=3526 pulses/s
//Resolution souhaitee : 2000pts/65535pts tot @ 2m/s d'ou PSC=2000*Fcpu/(3526*2^16)=207 -> max is 128
// Res @ PSC=128 : Cnt=Fcpu/(PSC*3526)=53 pulses @ 2m/s

#define ENCODER_MASK_TPM2_PRESCALER 7 	//Divides the clock by 128
#define ENCODER_ARR 65535

#define SET_CHANNEL	0x04			//Set these bits to configure channel 0 on "Input Capture" 
										//with "Capture on Rising Edge Only" configuration



/* This function initialises both encoders*/
void encoder_init(void);



#endif /* ENCODER_H_ */
