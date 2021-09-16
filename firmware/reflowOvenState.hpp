#ifndef __REFLOWOVENSTATE_HPP__
#define __REFLOWOVENSTATE_HPP__

#include "reflowOven.hpp"
#include "reflowOvenCtrl.hpp"

struct ReflowOvenState
{
    static ReflowOvenState* init(ReflowOven& entity);
    virtual ReflowOvenState* handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev) = 0;
    protected:
    virtual void entryAction(ReflowOven& entity){};
    virtual void exitAction(ReflowOven& entity){};
    typedef void (ReflowOvenState::*Action)(ReflowOven& entity);
    ReflowOvenState* changeState(ReflowOven& entity,
                                 Action pTransistionAction,
                                 ReflowOvenState* pNewState);
    //
    // transistion actions
    //
    void emptyAction(ReflowOven& entity) {};
    void startReflowProcess(ReflowOven& entity);
    void abortProcess(ReflowOven& entity);
    void startSoackProcess(ReflowOven& entity);
    void startRamp(ReflowOven& entity);
    void coolDown(ReflowOven& entity);
    void finishReflowProcess(ReflowOven& entity);


    private:
};

//
// reflow oven states (singletons)
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

struct SoackState : public ReflowOvenState
{
    static SoackState* getInstance();
    virtual ReflowOvenState* handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev);
    protected:
    virtual void entryAction(ReflowOven& entity);
    virtual void exitAction(ReflowOven& entity);
    private:
    SoackState() {};
    static SoackState instance;
};

struct RampState : public ReflowOvenState
{
    static RampState* getInstance();
    virtual ReflowOvenState* handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev);
    protected:
    virtual void entryAction(ReflowOven& entity);
    virtual void exitAction(ReflowOven& entity);
    private:
    RampState() {};
    static RampState instance;
};

struct CoolDownState : public ReflowOvenState
{
    static CoolDownState* getInstance();
    virtual ReflowOvenState* handle(ReflowOven& entity,
                                    ReflowOvenCtrl::Event ev);
    protected:
    virtual void entryAction(ReflowOven& entity);
    virtual void exitAction(ReflowOven& entity);
    private:
    CoolDownState() {};
    static CoolDownState instance;
};

#endif // __REFLOWOVENSTATE_HPP__
