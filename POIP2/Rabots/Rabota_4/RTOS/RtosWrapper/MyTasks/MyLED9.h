#ifndef MYLED9_H
#define MYLED9_H

#include "thread.hpp"

using OsWrapper::Thread;
using OsWrapper::StackDepth;


class MyLED9: public Thread<static_cast <std::size_t>(StackDepth::minimal)>
{
public:
     MyLED9() = default;
     void Execute() override;
};


#endif //LEDS_H