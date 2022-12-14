#include "ChessMode.h" // подключение заголовочника


ChessMode::ChessMode(const tArrayLeds& leds): IMode(leds) // Наследование всех функций (методов) от интерфейса IMode
{
  Clear(); // переопределённая функция
}

void ChessMode::Clear() const // реализация переопределённой функции
{
    for (std::uint32_t i = 0; i < std::size(_leds); ++i)
    {
      if ((i % 2) == 0)
      {
         _leds[i]->Toggle();
      }
    }
}
