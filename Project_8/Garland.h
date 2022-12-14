//Интерфейс для различных режимов
#ifndef GARLAND_H
#define GARLAND_H

#include <array> // подключение библиотеки массивов
#include "IMode.h" // подключение интерфейса

static uint32_t inline modeNumber = 0; // счётчик режимов


using tArrayModes = std::array<IMode*, 2>; // передача массива из режимов
class Garland
{
public: 
  Garland(const tArrayModes& modes): _modes(modes) // инициализация ссылки на массив режимов
  {

  }
  
  virtual void UpdateCurrentMode() const // обновление состояния текущего режима
  {
     _modes[modeNumber]->Update();
  };
  
  virtual void SwithNextMode() const // переключение режима на следующий
  {   
//currentLed = ++currentLed == (sizeof...(portNums)) ? 0 : currentLed; // Перебирает все порты, и когда доходит до последнего, наинает с начала
       modeNumber = ( modeNumber == (_modes.size()-1)) ? 0 : ++modeNumber; // переключение режимов по циклу (от 1 до последнего и снова от 1)
       _modes[modeNumber]->Clear(); // сброс всех светодиодов
  };
protected:
   const tArrayModes& _modes; // ссылка на массив светодиодов доступна только классам наследникам

};

#endif