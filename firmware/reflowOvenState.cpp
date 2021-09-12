#include "reflowOvenState.hpp"


ReflowOvenState* ReflowOvenState::init(ReflowOven& entity)  // is static
{
  ReflowOvenState* initState = IdleState::getInstance();
  initState->entryAction(entity);      // executes entry action into init state
  return initState;
}

ReflowOvenState* ReflowOvenState::changeState(Counter& entity, 
                                              Action ptransAction, 
                                              CounterState* pnewState)
{
  exitAction(entity);              // polymorphic call of exit action
  (this->*ptransAction)(entity);   // call of transition action
  pnewState->entryAction(entity);  // polymorphic call of entry action
  return pnewState;
}