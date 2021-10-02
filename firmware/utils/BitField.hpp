/**
 * @file BitField.h
 * @author Edwin Koch (eddyed.k@gmail.com)
 * @brief 
 * @version 0.1
 * @date 2020-12-19
 * 
 * @copyright Copyright (c) 2020
 * 
 */

// Based on:
// https://www.youtube.com/watch?v=TYqbgvHfxjM
// https://stackoverflow.com/questions/31726191/is-there-a-portable-alternative-to-c-bitfields
// https://stackoverflow.com/questions/1392059/algorithm-to-generate-bit-mask
#ifndef _BITFIELD_HPP_
#define _BITFIELD_HPP_
#include <stdint.h>
/**
 * @brief Template class for portable Bitfields
 * 
 * @tparam T type of variable in which the bitfield resides
 * @tparam START bit index starting from LSB where the bitfield starts
 * @tparam SIZE number of bits
 */
template<typename T, uint8_t START, uint8_t SIZE>
struct BitField
{   
    /**
     * @brief Construct a new Bit Field object
     * 
     */
    BitField()
    {
        static_assert(SIZE != 0, "Bitfield SIZE must be > 0!");
		static_assert(START < sizeof(T) * 8, "START exceeds number of bits of the chosen typename T!");
    }
    
    /**
     * @brief assignment operator
     * 
     * @param v value to be written in the bitfield
     * @return BitField&
     */
    BitField& operator =(T v)
    {
        // use bit band alias if system permits
        _raw = ((v & ((1ULL << SIZE)-1)) << START) | (_raw & ~(((1ULL << SIZE)-1) << START));
        return *this;
    }
    
    /**
     * @brief return the value inside the bitfield
     * 
     * @return T 
     */
    operator T() const
    {
        return (_raw >> START) & ((1ULL << SIZE) - 1);
    }
    
    /**
     * @brief return the raw value
     * 
     * @return T 
     */
    T operator ()() const
    {
        return (_raw >> START) & ((1ULL << SIZE) - 1);
    }
    
    private:
    T _raw;
};

#endif // _BITFIELD_HPP_