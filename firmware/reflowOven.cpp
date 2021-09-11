#include "reflowOven.hpp"

#include <iostream>

// temperature sensor
float ReflowOven::getTemperatureCelsius()
{
    std::cout << "ReflowOven::getTemperatureCelsius()" << std::endl;
    return 0.0;
}

// running status LED
void ReflowOven::turnOnRunningStatusLED()
{
    std::cout << "ReflowOven::turnOnRunningStatusLED()" << std::endl;
}

void ReflowOven::turnOffRunningStatusLED()
{
    std::cout << "ReflowOven::turnOffRunningStatusLED()" << std::endl;
}

// heater
void ReflowOven::setHeaterDutycycle()
{
    std::cout << "ReflowOven::setHeaterDutycycle()" << std::endl;
}

void ReflowOven::turnOffHeater()
{
    std::cout << "ReflowOven::turnOffHeater()" << std::endl;
}

// fan
void ReflowOven::setFanDutycycle()
{
    std::cout << "ReflowOven::setFanDutycycle()" << std::endl;
}

void ReflowOven::turnOffFan()
{
    std::cout << "ReflowOven::turnOffFan()" << std::endl;
}
