// юдж
#ifndef ADC_H
#define ADC_H

#include "IADC.h"


class ADC:public IADC
{
public: 
   void StartConversation() override ;  
   int32_t GetResult() override;   
   bool IsConversionComplete() override;
};

#endif