//Интерфейс для различных режимов
#ifndef GARLAND_H
#define GARLAND_H

#include <array> // подключение библиотеки массивов
#include "IMode.h" // подключение интерфейса

using tArrayModes = std::array<IMode*, 4>; // передача массива из режимов
class Garland
{
public: 
  Garland(const tArrayModes& modes): _modes(modes) // инициализация ссылки на массив режимов
  {

  }
  
  void UpdateCurrentMode() const // обновление состояния текущего режима
  {
     _modes[modeNumber]->Update();
  };
  
  void SwithNextMode() // переключение режима на следующий
  {   
    if (modeNumber == (_modes.size()-1)) 
    {
      modeNumber = 0;
    }
    else 
    { 
      modeNumber ++;
    }
    _modes[modeNumber]->Clear(); // сброс всех светодиодов
  };
  
private:
   uint32_t modeNumber = 0; // счётчик режимов
   const tArrayModes& _modes; 

};

#endif