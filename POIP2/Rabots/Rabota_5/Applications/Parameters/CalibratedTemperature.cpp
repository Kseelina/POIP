#include "CalibratedTemperature.h"


CalibratedTemperature::CalibratedTemperature()
  {
    
  }

float CalibratedTemperature::Calculate(int32_t code) 
{
   coefficientK = (110.0f-30.0f) / (t110 - t30);                   // находим коэффициент к
   coefficientB =  30.0f - ( t30 * coefficientK );                 // находим коэффициент в
   float temperatura = ( coefficientK * code ) + coefficientB;     // Формула преобразования кода в температуру
   return temperatura;  
}