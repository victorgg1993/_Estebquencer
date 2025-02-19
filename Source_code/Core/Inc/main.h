/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define XTAL_IN_Pin GPIO_PIN_0
#define XTAL_IN_GPIO_Port GPIOD
#define XTAL_OUT_Pin GPIO_PIN_1
#define XTAL_OUT_GPIO_Port GPIOD
#define Debug_Tx_Pin GPIO_PIN_2
#define Debug_Tx_GPIO_Port GPIOA
#define Debug_Rx_Pin GPIO_PIN_3
#define Debug_Rx_GPIO_Port GPIOA
#define CLK_OUT_2_Pin GPIO_PIN_4
#define CLK_OUT_2_GPIO_Port GPIOA
#define DAC_SCK_Pin GPIO_PIN_5
#define DAC_SCK_GPIO_Port GPIOA
#define DAC_MISO_Pin GPIO_PIN_6
#define DAC_MISO_GPIO_Port GPIOA
#define DAC_MOSI_Pin GPIO_PIN_7
#define DAC_MOSI_GPIO_Port GPIOA
#define DAC1_CS_Pin GPIO_PIN_0
#define DAC1_CS_GPIO_Port GPIOB
#define DAC2_CS_Pin GPIO_PIN_1
#define DAC2_CS_GPIO_Port GPIOB
#define CLK_in_1_Pin GPIO_PIN_2
#define CLK_in_1_GPIO_Port GPIOB
#define CLK_in_2_Pin GPIO_PIN_10
#define CLK_in_2_GPIO_Port GPIOB
#define CLK_OUT_1_Pin GPIO_PIN_11
#define CLK_OUT_1_GPIO_Port GPIOB
#define USB_D__Pin GPIO_PIN_11
#define USB_D__GPIO_Port GPIOA
#define USB_D_A12_Pin GPIO_PIN_12
#define USB_D_A12_GPIO_Port GPIOA
#define JTAG_SWDIO_Pin GPIO_PIN_13
#define JTAG_SWDIO_GPIO_Port GPIOA
#define JTAG_CLK_Pin GPIO_PIN_14
#define JTAG_CLK_GPIO_Port GPIOA
#define HT16K33_SCL_Pin GPIO_PIN_6
#define HT16K33_SCL_GPIO_Port GPIOB
#define HT16K33_SDA_Pin GPIO_PIN_7
#define HT16K33_SDA_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
