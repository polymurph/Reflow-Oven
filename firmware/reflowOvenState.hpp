#ifndef __REFLOWOVENSTATE_HPP__
#define __REFLOWOVENSTATE_HPP__

#include "reflowOven.hpp"
#include "reflowOvenCtrl.hpp"

struct ReflowOvenState
{
    static ReflowOvenState* init(ReflowOven& entity);

    virtual ReflowOvenState* handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev);
    
    protected:

    virtual  void entryAction(ReflowOven& entity);
    virtual void exitAction(ReflowOven& entity);
    typedef void (ReflowOvenState::*Action)(ReflowOven& entity);
    ReflowOvenState* changeState(ReflowOven& entity,
                                 Action pTransistionAction,
                                 ReflowOvenState* pNewState);
    //
    // transistion actions
    //

    void emptyAction() {};
    void startReflowProcess();
    void abortProcess();
};

//
// reflow oven states
//

struct IdleState : public ReflowOvenState
{
    static IdleState* getInstance();
    virtual ReflowOvenState* handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev);
    protected:

    virtual void entryAction(ReflowOven& entity);
    virtual void exitAction(ReflowOven& entity);

    private:
    
    IdleState() {};
    static IdleState instance;
};

struct HeatUpState : public ReflowOvenState
{
    static HeatUpState* getInstance();
    virtual ReflowOvenState* handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev);
    protected:

    virtual void entryAction(ReflowOven& entity);
    virtual void exitAction(ReflowOven& entity);

    private:
    
    HeatUpState() {};
    static HeatUpState instance;
};

#endif // __REFLOWOVENSTATE_HPP__
