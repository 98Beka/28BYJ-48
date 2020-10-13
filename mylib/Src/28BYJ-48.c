#include "28BYJ-48.h"

void GPIO_Init()
{
	RCC->APB2ENR |= RCC_APB2ENR_IOPAEN;//разрешаем тактирование
	//output
	GPIOA->CRL &=~ GPIO_CRL_CNF1;//сбрасывем оба бита CNF- A1 в 0//push-pull
	GPIOA->CRL |=GPIO_CRL_MODE1_1;//регистор на выход с частатой 2 MГц//устанавливаем, 1-й бит MODE1- A1, в 1

	GPIOC->CRH &=~GPIO_CRH_CNF13;//сбрасывем оба бита CNF- A1 в 0//push-pull
	GPIOC->CRH |=GPIO_CRH_MODE13_1;//регистор на выход с частатой 2 MГц//устанавливаем, 1-й бит MODE1- A1, в 1

	GPIOA->CRL &=~GPIO_CRL_CNF2;//сбрасывем оба бита CNF- A1 в 0//push-pull
	GPIOA->CRL |=GPIO_CRL_MODE2_1;//регистор на выход с частатой 2 MГц//устанавливаем, 1-й бит MODE1- A1, в 1

	GPIOA->CRL &=~GPIO_CRL_CNF3;//сбрасывем оба бита CNF- A1 в 0//push-pull
	GPIOA->CRL |=GPIO_CRL_MODE3_1;//регистор на выход с частатой 2 MГц//устанавливаем, 1-й бит MODE1- A1, в 1

	GPIOA->CRL &=~GPIO_CRL_CNF4;//сбрасывем оба бита CNF- A1 в 0//push-pull
	GPIOA->CRL |=GPIO_CRL_MODE4_1;//регистор на выход с частатой 2 MГц//устанавливаем, 1-й бит MODE1- A1, в 1
}
