// »нтерфейс класса Pin
#ifndef IPIN_H
#define IPIN_H

class IPin
{
public: 
 // virtual void Set() const=0;     // устанавливает пин в 1
  virtual void Reset() const=0;   //  —брасывает пин в 0
  virtual void Toggle() const=0 ; // виртуальный метод, у которого нет реализации

};

#endif