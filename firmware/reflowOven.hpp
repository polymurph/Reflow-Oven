#ifndef __REFLOWOVEN_HPP__
#define __REFLOWOVEN_HPP__

struct ReflowOven
{
    // temperature sensor
    float getTemperatureCelsius();

    // running status LED
    void turnOnRunningStatusLED();
    void turnOffRunningStatusLED();

    // heater
    void setHeaterDutycycle();
    void turnOffHeater();

    // fan
    void setFanDutycycle();
    void turnOffFan();
};

#endif // __REFLOWOVEN_HPP__
