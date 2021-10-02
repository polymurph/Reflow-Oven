MAX31865::MAX31865( SPI_CH& spi,
                    fptr_t charged_time_delay,
                    fptr_t conversion_timer_deay,
                    fptr_t highFaultThreshold_cb,
                    fptr_t lowFaultThreshold_cb,
                    uint16_t rtd,
                    uint16_t rref,
                    uint16_t lowFaultThreshold,
                    uint16_t highFaultThreshold,
                    bool wire_3,
                    bool filter_50Hz) : 
                        spi(spi),
                        charged_time_delay(charged_time_delay),
                        conversion_timer_deay(conversion_timer_deay),
                        highFaultThreshold_cb(highFaultThreshold_cb),
                        lowFaultThreshold_cb(lowFaultThreshold_cb),
                        rtd(rtd),
                        rref(rref),
                        lowFaultThreshold(lowFaultThreshold),
                        highFaultThreshold(highFaultThreshold),
                        wire_3(wire_3),
                        filter_50Hz(filter_50Hz),
                        Cofiguration_REG()
{}

void MAX31865::init()
{

}

