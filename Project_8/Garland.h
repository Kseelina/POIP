//Интерфейс гирлянды
#ifndef GARLAND_H
#define GARLAND_H
#include <iostream>          // подключение стандартной библиотеки
#include <array>             // подключение библиотеки массивов
#include "IMode.h"           // подключение интерфейса режимов
#include "IButtonObserver.h" // подключение интерфейса собитий кнопки

using tArrayModes = std::array<IMode*, 4>; // передача массива из режимов (4 режима)
class Garland : public IButtonObserver // Класс гирлянды, наследует интерфейс собитий кнопки
{
public: 
  Garland(const tArrayModes& modes): _modes(modes) // инициализация ссылки на массив режимов
  {

  }
  
  void UpdateCurrentMode() const // обновление состояния текущего режима
  {
     _modes[modeNumber]->Update();
  };
  
  void SwitchNextMode() // переключение режима на следующий
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
  
  void OnButtonPress () override // собитие, при нажатии на кнопку
  {
    SwitchNextMode(); // переключиться на следующий режим
  }
  

  
private:
   uint32_t modeNumber = 0;    // счётчик режимов
   const tArrayModes& _modes;  // массив из режимов (4 штуки)

};

class Gyru : public IButtonObserver // Класс какого-то объекта (полиморфизм)
{
    void OnButtonPress () override  // собитие, при нажатии на кнопку
  {
    std::cout<<"кнопка нажата"<<std::endl; // вывести в терминал 
  }
};

#endif