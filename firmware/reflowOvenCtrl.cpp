#include "reflowOvenCtrl.hpp"
#include "reflowOvenState.hpp"

ReflowOvenCtrl::ReflowOvenCtrl() :
    entity(), pState(ReflowOvenState::init(entity))
{

}

void ReflowOvenCtrl::process(Event ev)
{
    // delegation of all requests
    pState = pState->handle(entity, ev)
}