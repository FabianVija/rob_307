#include "timer_c.h"

uint32_t start_time(XTmrCtr* timer){
	uint32_t value = 0;
	XTmrCtr_Reset(timer, 0);
	value = XTmrCtr_GetValue(timer,0);
	XTmrCtr_Start(timer, 0);

	return value;
}

float get_time(XTmrCtr* timer, uint32_t startTime, uint32_t startTimec){
	uint32_t endTime = 0;
	float intervalt = 0;
	float intervalc = 0;
	XTmrCtr_Stop(timer, 0);
	endTime = XTmrCtr_GetValue(timer,0);
	intervalt = endTime - startTime;
	intervalt = intervalt/XPAR_TMRCTR_0_CLOCK_FREQ_HZ;
	printf("total time: %f secs\n",intervalt);

	intervalc = endTime - startTimec;
	intervalc = intervalc/XPAR_TMRCTR_0_CLOCK_FREQ_HZ;
	printf("calcul time: %f secs\n",intervalc);
	return intervalt;

}
