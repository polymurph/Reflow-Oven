#include <iostream>
#include <pthread.h>

#include "reflowOven.hpp"

int main(void)
{
    std::cout << "Reflow Controll Firmware" << std::endl;

    ReflowOven oven;

    oven.getTemperatureCelsius();
    oven.setFanDutycycle();
    
    oven.turnOffFan();




    return 0;
}