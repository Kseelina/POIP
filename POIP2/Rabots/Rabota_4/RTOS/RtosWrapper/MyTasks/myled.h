#ifndef MYLED_H
#define MYLED_H

#include "thread.hpp"

using OsWrapper::Thread;
using OsWrapper::StackDepth;

template<typename TOutputRegister, std::uint32_t bitNum>
class MyLED: public Thread<static_cast <std::size_t>(StackDepth::minimal)>
{
public:
  MyLED(std::chrono::milliseconds period): _period(period)
  {
    
  }
  
  void Execute() override; 
     
private:
  std::chrono::milliseconds _period; // стандартная библиотека С++, в которую передадим определённое количество миллисекунд
      
};

template<typename TOutputRegister, std::uint32_t bitNum> // bitNum - номер порта светодиода
void MyLED<TOutputRegister, bitNum>::Execute()
{ 
    for(;;)
    {
      TOutputRegister::Toggle(1<<bitNum);
      Sleep(_period);
    }
} 


#endif //LEDS_H