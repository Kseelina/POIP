//заголовочный файл для режима "Моргать всеми"
#ifndef ALLMODE_H
#define ALLMODE_H

#include "IMode.h" // подключение интерфейса IMode
#include "iled.h" // подключение интерфейса LED



class AllMode: public IMode // наследование режима моргания от интерфейса IMode
{
public: 
   AllMode(const tArrayLeds& leds) ; // Передача светодиодов в режим моргания
};

#endif