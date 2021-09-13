#include "reflowOvenState.hpp"

#include <iostream>


ReflowOvenState* ReflowOvenState::init(ReflowOven& entity)  // is static
{
  ReflowOvenState* initState = IdleState::getInstance();
  initState->entryAction(entity);      // executes entry action into init state
  return initState;
}

ReflowOvenState* ReflowOvenState::changeState(ReflowOven& entity, 
                                              Action pTransistionAction, 
                                              ReflowOvenState* pNewState)
{
  exitAction(entity);              // polymorphic call of exit action
  (this->*pTransistionAction)(entity);   // call of transition action
  pNewState->entryAction(entity);  // polymorphic call of entry action
  return pNewState;
}

//
// transistion actions
//

void ReflowOvenState::startReflowProcess()
{
  std::cout << "starting reflow process..." << std::endl;
}

void ReflowOvenState::abortProcess()
{
  std::cout << "aborting reflow process..." << std::endl;
}

//
// reflow oven states
//

// idle state

IdleState IdleState::instance;
IdleState* IdleState::getInstance()
{
  return &instance;
} 

ReflowOvenState* IdleState::handle(ReflowOven& entity,
                                   ReflowOvenCtrl::Event ev)
{
  if(ev == ReflowOvenCtrl::Event::evStartReflowProcess) {
    return changeState(entity,
                       &IdleState::startReflowProcess,
                       HeatUpState::getInstance());
  }

  return this;
}

void IdleState::entryAction(ReflowOven& entity)
{
  std::cout << "Entering idleState" << std::endl;
}

void IdleState::exitAction(ReflowOven& entity)
{
  std::cout << "Exiting from idleState" << std::endl;
}

// heatup state
HeatUpState HeatUpState::instance;

HeatUpState* HeatUpState::getInstance()
{
  return &instance;
}

ReflowOvenState* HeatUpState::handle(ReflowOven& entity,
                                     ReflowOvenCtrl::Event ev)
{
  if(ev == ReflowOvenCtrl::Event::evAbort) {
      return changeState(entity,
                         &HeatUpState::abortProcess,
                         IdleState::getInstance());
  }
  return this;
}

void HeatUpState::entryAction(ReflowOven& entity)
{
  std::cout << "Entering HeatUpState" << std::endl;
}

void HeatUpState::exitAction(ReflowOven& entity)
{
  std::cout << "Exiting from HeatUpState" << std::endl;
}
