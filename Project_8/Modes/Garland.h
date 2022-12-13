//Интерфейс для различных режимов
#ifndef GARLAND_H
#define GARLAND_H

#include <array>
#include "IMode.h"

static uint32_t inline modeNumber = 0;


using tArrayModes = std::array<IMode*, 2>;
class Garland
{
public: 
  
  Garland(const tArrayModes& modes): _modes(modes)
  {

  }
  
  virtual void UpdateCurrentMode() const 
  {
     _modes[modeNumber]->Update();
  };
  
  virtual void SwithNextMode() const 
  {   
//currentLed = ++currentLed == (sizeof...(portNums)) ? 0 : currentLed; // Перебирает все порты, и когда доходит до последнего, наинает с начала
       modeNumber = ( modeNumber == (_modes.size()-1)) ? 0 : ++modeNumber;
       _modes[modeNumber]->Clear();
  };
protected:
   const tArrayModes& _modes;

};

#endif