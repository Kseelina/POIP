#include "TreeMode.h"

static uint32_t inline LedNumber = 0;

TreeMode::TreeMode(const tArrayLeds& leds): IMode(leds)
{
    Clear();
}

void TreeMode::Clear() const 
{
    for (std::uint32_t i = 0; i < std::size(_leds); ++i)
    {
      
      // _leds[i]->SwithOn();

     //Переключает светодиоды, с 1 на 0 и обратнод
    // Перебирает все порты, и когда доходит до последнего, наинает с начала
    }
}