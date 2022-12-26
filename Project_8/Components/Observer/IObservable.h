#ifndef IOBSERVABLE_H
#define IOBSERVABLE_H

#include "IButtonObserver.h" // подключение интерфейса собитий кнопки

class IObservable // Интерфейсный класс, который работает с подписчиками
{ 
  public: 
   virtual void AddObserver (IButtonObserver& observer) = 0;     // Добавление нового подписчика в массив подписчиков, IButtonObserver& observer - ссылка на того, кого будем оповещаем
   virtual void RemoveObserver (IButtonObserver& observer) = 0; // Удаление из массива подписчиков

};



#endif