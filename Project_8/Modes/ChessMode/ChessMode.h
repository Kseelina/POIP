//заголовочный файл для режима "Шахматы"
#ifndef CHESSMODE_H
#define CHESSMODE_H

#include "IMode.h" // подключение инерфейса IMode
#include  "ILED.h" // подключение интерфейса LED


class ChessMode: public IMode // наследование режима шахмат от интерфейса IMode
{
public: 
   ChessMode(const tArrayLeds& led) ; // передача светодиодов в режим шахмат
   void Clear() const override ; // переопределённая функция выключения светодиодов
};

#endif