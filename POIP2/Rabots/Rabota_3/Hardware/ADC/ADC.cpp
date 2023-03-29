#include "ADC.h"
#include "adc1registers.hpp"      // библиотека для АЦП


void ADC::StartConversation() 
{
   ADC1::CR2::SWSTART::On::Set();    // запустили АЦП на измерение
   
}

int32_t ADC::GetResult() 
{
   return static_cast<int32_t>(ADC1::DR::Get());  // считали значение с АЦП
}

bool ADC::IsConversionComplete()
{
  return ADC1::SR::EOC::ConversionComplete::IsSet(); 
}