#ifndef __MAX31865_HPP__
#define __MAX31865_HPP__

#include <stdint.h>
#include "../utils/BitField.hpp"

class SPI_CH;

class MAX31865
{
    public:

        typedef void (*fptr_t)(void);

        MAX31865(SPI_CH& spi,
                 fptr_t charged_time_delay,
                 fptr_t conversion_timer_deay,
                 fptr_t highFaultThreshold_cb,
                 fptr_t lowFaultThreshold_cb,
                 uint16_t rtd,
                 uint16_t rref,
                 uint16_t lowFaultThreshold,
                 uint16_t highFaultThreshold,
                 bool wire_3,
                 bool filter_50Hz);
        void init();

    private:

        union Cofiguration_REG
        {
            struct VBIAS {
                typedef BitField<uint8_t, 7, 1> Bits;
                enum {OFF, ON};
            };
            struct CONVERSION_MODE {
                typedef BitField<uint8_t, 6,1> Bits;
                enum {NORMALLY_OFF, AUTO};
            };
            struct ONE_SHOT {
                typedef BitField<uint8_t, 5,1> Bits;
                enum {IDLE, ACTIVE};
            };
            struct WIRING {
                typedef BitField<uint8_t, 4,1> Bits;
                enum {THREE_WIRE, TWO_OR_FOUR_WIRE};
            };
            struct FAULT_DETECTION_CONTROL {
                typedef BitField<uint8_t, 3,2> Bits;
                enum {NO_ACTION, AUTO_DELAY, RUN_CYCLE_1, RUN_CYCLE_3};
            };
            struct CLEAR_FAULT_STATUS {
                typedef BitField<uint8_t, 1,1> Bits;
                enum {IDLE, CLEAR};
            };
            struct FILTER {
                typedef BitField<uint8_t, 0,1> Bits;
                enum {REJECT_60HZ, REJECT_50HZ};
            };

            union {
                Cofiguration_REG::VBIAS::Bits VBIAS;
                Cofiguration_REG::CONVERSION_MODE::Bits CONVERSION_MODE;
                Cofiguration_REG::ONE_SHOT::Bits ONE_SHOT;
                Cofiguration_REG::WIRING::Bits WIRING;
                Cofiguration_REG::FAULT_DETECTION_CONTROL::Bits FAULT_DETECTION_CONTROL;
                Cofiguration_REG::CLEAR_FAULT_STATUS::Bits CLEAR_FAULT_STATUS;
                Cofiguration_REG::FILTER::Bits FILTER;
            }bits;
            uint8_t raw;

            Cofiguration_REG(uint8_t v = 0) : raw(v) {};
            operator uint8_t() {return raw;}
            void operator = (uint8_t v) {raw = v;}
        };

        union RTD_Resistance_REG {
            struct RTD_MSB {
                typedef BitField<uint16_t, 15, 8> Bits;
            };
            struct RTD_LSB {
                
            }
        };

        union RTD_LSBS_REG {

        }

        SPI_CH& spi;
        fptr_t charged_time_delay;
        fptr_t conversion_timer_deay;
        fptr_t highFaultThreshold_cb;
        fptr_t lowFaultThreshold_cb;
        uint16_t rtd;
        uint16_t rref;
        uint16_t lowFaultThreshold;
        uint16_t highFaultThreshold;

        Cofiguration_REG;


        
};

#endif // __MAX31865_HPP__
