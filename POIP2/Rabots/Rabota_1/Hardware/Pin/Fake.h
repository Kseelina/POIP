
#ifndef FAKE_H
#define FAKE_H

#include <iostream>
#include <cinttypes> 
#include "ipin.h" 



class Fake: public IPin 
{ 
  public: 
  void Reset() const override
  {
    std::cout<<"Reset"<<std::endl;
  } 
  void Toggle() const override 
  {
    std::cout<<"Toggle"<<std::endl;
  }
}; 



#endif
//------------------------------------------------------------------------------