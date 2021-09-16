#include "reflowOvenState.hpp"

#include <iostream>


ReflowOvenState* ReflowOvenState::init(ReflowOven& entity)  // is static
{
  std::cout << "Reflow Oven FSM starting up..." << std::endl;
  
  ReflowOvenState* initState = IdleState::getInstance();
  initState->entryAction(entity);      // executes entry action into init state
  return initState;
}

ReflowOvenState* ReflowOvenState::changeState(ReflowOven& entity, 
                                              Action pTransistionAction, 
                                              ReflowOvenState* pNewState)
{
  exitAction(entity);                     // polymorphic call of exit action
  (this->*pTransistionAction)(entity);    // call of transition action
  pNewState->entryAction(entity);         // polymorphic call of entry action
  return pNewState;
}

//
// transistion actions
//

void ReflowOvenState::startReflowProcess(ReflowOven& entity)
{
  std::cout << "starting reflow process..." << std::endl;
  entity.turnOnRunningStatusLED();
  entity.setFanDutycycle();
  entity.setHeaterDutycycle();
}

void ReflowOvenState::abortProcess(ReflowOven& entity)
{
  std::cout << "aborting reflow process..." << std::endl;
  entity.turnOffHeater();
  entity.turnOffFan();
  entity.turnOffRunningStatusLED();
}

void ReflowOvenState::startSoackProcess(ReflowOven& entity)
{
    std::cout << "entering soacking phase..." << std::endl;
}

void ReflowOvenState::startRamp(ReflowOven& entity)
{
    std::cout << "entering ramp phase..." << std::endl;
    entity.setHeaterDutycycle();
}

void ReflowOvenState::coolDown(ReflowOven& entity)
{
  std::cout  << "entering cooldown phase..." << std::endl;
  entity.turnOffHeater(); 
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
  } else if (ev == ReflowOvenCtrl::Event::evTempReadyForSoack){
      return changeState(entity,
                         &HeatUpState::startSoackProcess,
                         SoackState::getInstance());
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


// soack state
SoackState SoackState::instance;

SoackState* SoackState::getInstance()
{
  return &instance;
}

ReflowOvenState* SoackState::handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev)
{
  if(ev == ReflowOvenCtrl::Event::evAbort) {
      return changeState(entity,
                         &SoackState::abortProcess,
                         IdleState::getInstance());
  } else if (ev == ReflowOvenCtrl::Event::evSoackTimePassed) {
      return changeState(entity,
                         &SoackState::startRamp,
                         RampState::getInstance());
  }
  return this;
}

void SoackState::entryAction(ReflowOven& entity)
{
  std::cout << "Entering SoackState" << std::endl;
}

void SoackState::exitAction(ReflowOven& entity)
{
  std::cout << "Exiting from SoackState" << std::endl;
}

// ramp state
RampState RampState::instance;

RampState* RampState::getInstance()
{
  return &instance;
}

ReflowOvenState* RampState::handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev)
{
  if(ev == ReflowOvenCtrl::Event::evAbort) {
      return changeState(entity,
                         &RampState::abortProcess,
                         IdleState::getInstance());
  } else if(ev == ReflowOvenCtrl::Event::evPeakTempReached) {
      return changeState(entity,
                         &RampState::coolDown,
                         CoolDownState::getInstance());
  }
  return this;
}

void RampState::entryAction(ReflowOven& entity)
{
  std::cout << "Entering RampState" << std::endl;
}

void RampState::exitAction(ReflowOven& entity)
{
  std::cout << "Exiting from RampState" << std::endl;
}

// cooldown state
CoolDownState CoolDownState::instance;

CoolDownState* CoolDownState::getInstance()
{
  return &instance;
}

ReflowOvenState* CoolDownState::handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev)
{
  if(ev == ReflowOvenCtrl::Event::evAbort) {
      return changeState(entity,
                         &CoolDownState::abortProcess,
                         IdleState::getInstance());
  }
  return this;
}

void CoolDownState::entryAction(ReflowOven& entity)
{
  std::cout << "Entering CoolDownState" << std::endl;
}

void CoolDownState::exitAction(ReflowOven& entity)
{
  std::cout << "Exiting from CoolDownState" << std::endl;
}
