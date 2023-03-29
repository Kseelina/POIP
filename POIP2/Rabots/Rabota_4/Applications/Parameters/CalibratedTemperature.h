// Интерфейс откалиброванная температура
#ifndef CALIBRATEDTEMPERATURE_H
#define CALIBRATEDTEMPERATURE_H

#include "IMeasureParameter.h"

class CalibratedTemperature: public IMeasureParameter
{
public: 
   
  CalibratedTemperature();
  
  float Calculate(int32_t code) override;
  
private:
  float coefficientB;
  float coefficientK;
  
  uint16_t t30 = *(uint16_t*)0x1FFF7A2C;  // код датчика температуры при 3,3 вольта при 30 градусах
  uint16_t t110 = *(uint16_t*)0x1FFF7A2E; // код датчика температуры на 3,3 вольта при 110 градусах
}


;

#endif