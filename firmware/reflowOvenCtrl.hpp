#ifndef __REFLOFOVENCTRL_HPP__
#define __REFLOFOVENCTRL_HPP__

#include "reflowOven.hpp"

class ReflowOvenState;

struct ReflowOvenCtrl
{
    enum Event{
        evAbort,
        evStartReflowProcess,
        evTempReadyForSoack,
        evSoackTimePassed,
        evPeakTempReached,
        evSafeTempReached
    };

    ReflowOvenCtrl();
    void process(Event ev);
    
    private:
    ReflowOven entity;
    ReflowOvenState* pState;
};

#endif // __REFLOFOVENCTRL_HPP__
