#include "MyLED9.h"
#include "gpiocregisters.hpp"

void MyLED9::Execute()
{ 
    for(;;)
    {
     
      GPIOC::ODR::Toggle(1<<9U);
      Sleep(100ms);
      
    }

} 