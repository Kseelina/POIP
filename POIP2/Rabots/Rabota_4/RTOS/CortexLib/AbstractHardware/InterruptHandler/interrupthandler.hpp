//
// Created by Sergey on 21.11.2019.
//

#ifndef REGISTERS_INTERRUPTHANDLER_HPP
#define REGISTERS_INTERRUPTHANDLER_HPP

#include <iostream>

//#include "pin.hpp" //for Pin

#include "tim2registers.hpp"  //for TIM2
#include "tim5registers.hpp"  //for TIM5
#include "gpiocregisters.hpp"  // для порта С
#include "gpiodregisters.hpp"  // для порта d
#include "usart2registers.hpp"   // Регистры USART для передачи данных
#include "Sender.h"

inline int flag = 0;

class InterruptHandler 
{
  public:
    static void DummyHandler() 
    { 
      for(;;) 
      {
        
      } 
    }

    
    static void TimerHandler() // Прервывание для систменого таймера
    {
      //flag = 1;
      //static int i = 0; 
      //std::cout << i++ << std::endl;
    } 
      
      
      
    static void Timer2Handler() // Прервывание для таймера TIM2
    {
     
      //if (TIM2::SR::UIF::InterruptPending::IsSet())
    // {
    //    TIM2::SR::UIF::NoInterruptPending::Set(); // скидывает флаг
        //Pin<Port<GPIOC>, 8U, PinWriteable>::Toggle() ;
   //   flag = 1;
    // static int i = 0; 
    // std::cout << i++ << std::endl;
    // }
    }
    
    static void USART2Handler() // Прервывание для USART2, вызыается когда опустошается регистр USART2::DR
    {
      if (USART2::SR::TXE::DataRegisterEmpty::IsSet() && USART2::CR1::TXEIE::InterruptWhenTXE::IsSet()) // Проверяем что регистр данных пуст USART2::SR::TXE и что разрешено прервание по передаче USART2::CR1::TXEIE
      { 
        Sender<USART2>::SendOneSymvol(); // Функция передачи по 1 символу (по 1 байту), когда буфер опустошился, то передаём следующий символ
      }
   /*   if (USART2::SR::RXNE::DataRecieved::IsSet() && USART2::CR1::RXNEIE::InterruptWhenRXNE::IsSet())
      {
          Sender<USART2>::ReciveOneSymvol(); // ARR[i] = TUSART::DR::Get(); да
      } */
     }

    static void Timer5Handler() // Прервывание для таймера TIM5
    {
     
      if (TIM5::SR::UIF::InterruptPending::IsSet())
      {
        TIM5::SR::UIF::NoInterruptPending::Set(); // скидывает флаг таймера
        flag = 1; // флаг того, что таймер переполнился
 
      }
    }
};



#endif //REGISTERS_INTERRUPTHANDLER_HPP
