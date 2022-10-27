#include "rccregisters.hpp" // Для модуля RCC
#include "gpiocregisters.hpp" // регистр для порта с

int32_t zaderzka = 1000000; // Переменная для времени задержки

//------Переменные делителей-------------
uint8_t PLL_M = 8;
uint8_t PLL_N = 96;
uint8_t PLL_P = 0x02; // 0x00 - 2; 0x01 - 4; 0x02 - 6; 0x003 - 8
uint8_t PLL_Q = 4;
uint8_t PLL_SRC = 0; // Откуда берём тактирование от HSI=0 или HSE=1
//--------------------------------------

//-----------------------------Функция задержки----------------------------------
int delay(int value)
{
  for(int i = 0;i<value;++i)
  {
    volatile int j = i;
  }
}
//------------------------------------------------------------------------------

int main()
{ 
  
  //RCC::CR::HSEON::On::Set(); // Включаем внешний генератор, 
 // while (RCC::CR::HSERDY::NotReady::IsSet())  {} // Дожидаемся переключения на внешний генератор

 // RCC::CFGR::SW::Hse::Set(); // Переключатель для переключения между генераторами (внешним (Hse), внутренним (Hsi) и PLL)
  //while (!RCC::CFGR::SWS::Hse::IsSet())  {} // что мы точно переключились на внешний генератор
  
  //RCC::CR::HSION::Off::Set(); //  Отключение внутриннего генератора (тольки при включенных других генераторах)
   
  // Конфигурация PLL
 // RCC::PLLCFGR::Write(PLL_M << 0 |( PLL_N << 6)|(PLL_P << 16)|(PLL_SRC << 22) |(PLL_Q << 24));
  // Тоже самое, но по отдельности
  //RCC::PLLCFGR::PLLQ0::Set(PLL_Q);
  //RCC::PLLCFGR::PLLM0::Set(PLL_M);
  //RCC::PLLCFGR::PLLN0::Set(PLL_N);
  //RCC::PLLCFGR::PLLP0::Set(PLL_P);
  //RCC::PLLCFGR::PLLSRC::Set(PLL_SRC);
  
   // Включаем PLL и дожидаемся его готовности 
//  RCC::CR::PLLON::On::Set(); // Включаем генератор PLL
 // while (!RCC::CR::PLLRDY::Locked::IsSet())  {}
  
  // Переключаемся на PLL и дожидаемся его переключения
 // RCC::CFGR::SW::Pll::Set(); // Переключились на генератор PLL
 // while (!RCC::CFGR::SWS::Pll::IsSet())  {} // Убеждаемся, что мы точно переключились на генератор PLL
  
  // Подаём тактирование на светодиод
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  GPIOC::MODER::MODER7::Output::Set(); 
  
  while(true)
  {
    //----Светодиод светит----------
    delay(zaderzka);
    GPIOC::ODR::ODR7::High::Set();
    //----Светодиод не светит-------
    delay(zaderzka);
    GPIOC::ODR::ODR7::Low::Set();
  } 
  
    return 1;
}