#include "Temperature.h"


Temperature::Temperature(float vdda, float maxAdcValue, float v25, float avgSlope):
  _vdda(vdda), _maxAdcValue(maxAdcValue), _v25(v25), _avgSlope(avgSlope)
  {
    
  }

float Temperature::Calculate(int32_t code) 
{
   float temperatura = ( (code * _vdda / _maxAdcValue - _v25) / _avgSlope ) + temperature25;  // Формула преобразования кода в температуру
   return temperatura;
}

float Temperature::Calculate(int32_t code, float temperature)
{
  int i = 1;
}