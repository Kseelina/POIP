//заголовочный файл для режима "Ёлочка"
#ifndef TREEMODE_H
#define TREEMODE_H

#include "IMode.h"
#include  "Iled.h"

class TreeMode: public IMode
{
public: 
   TreeMode(const tArrayLeds& led) ;
   void Clear() const override ;
};
#endif

