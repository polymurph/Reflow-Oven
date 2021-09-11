#include <iostream>
#include <pthread.h>

#include "reflowOven.hpp"

int main(void)
{
    std::cout << "Reflow Controll Firmware" << std::endl;

    ReflowOven oven;

    oven.getTemperatureCelsius();
    oven.setFanDutycycle();
    




    return 0;
}