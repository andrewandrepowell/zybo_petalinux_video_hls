/*
 * main.c
 *
 *  Created on: Aug 4, 2016
 *      Author: andrewandrepowell2
 */
#include <stdbool.h>
#include "display_demo.h"
#include "timer_ps.h"
#include "xparameters.h"
#include "xuartps.h"

DisplayCtrl vgaCtrl;

u32 vgaBuf[DISPLAY_NUM_FRAMES][DISPLAYDEMO_MAX_FRAME];

#define VGA_BASEADDR XPAR_AXI_DISPCTRL_0_S_AXI_BASEADDR
#define VGA_VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID
#define SCU_TIMER_ID XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR XPAR_PS7_UART_1_BASEADDR

int main()
{
	u32 *vgaPtr[DISPLAY_NUM_FRAMES];
	int i;

	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		vgaPtr[i] = vgaBuf[i];
	}

	DisplayDemoInitialize(&vgaCtrl, VGA_VDMA_ID, SCU_TIMER_ID, VGA_BASEADDR, DISPLAY_NOT_HDMI, vgaPtr);
	TimerInitialize(SCU_TIMER_ID);

	while ( true )
	{
		DisplayDemoRun(&vgaCtrl, UART_BASEADDR);
	}
	return 0;
}
