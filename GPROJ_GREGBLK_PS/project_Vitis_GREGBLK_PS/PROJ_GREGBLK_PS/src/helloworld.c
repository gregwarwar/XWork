/* This File : helloworld.c */
/* Date      : 10/10/2024   */
/* Desc      : GPIO Example (BOLTA) */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "sleep.h"

#include "xparameters.h"
#include "xgpio.h"

XGpio Gpio;


int main() {

  int Status;
  u32 Data;

  u32 Loop;
  int j;



  init_platform();

  xil_printf("Hello World\n\r");

  Status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_BASEADDR);
  if (Status != XST_SUCCESS) {
    xil_printf("Gpio Initialization Failed\r\n");
    return XST_FAILURE;
  }

  XGpio_SetDataDirection(&Gpio, 1, 0xF); // 0xF means all 4 bits are inputs
  XGpio_SetDataDirection(&Gpio, 2, 0x0); // 0x0 means all 4 bits are outputs

  Data = 0;
  Loop = 0;
  while (1) {

    XGpio_DiscreteWrite(&Gpio, 2, Loop);
    xil_printf("GCTRL : %2d\r\n", Loop);

    for (j = 0; j < 5; j++) {
      Data = XGpio_DiscreteRead(&Gpio, 1);
      xil_printf("  GDATA : %2d\r\n", Data);
      usleep(1000*1000);
    }

    Loop = (Loop < 7) ? Loop + 1 : 0;
  }

  xil_printf("Successfully ran Hello World application\r\n");
  cleanup_platform();
  return 0;
}
