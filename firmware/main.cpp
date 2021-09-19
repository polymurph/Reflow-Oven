#include <iostream>
#include <stdlib.h>

#include <unistd.h>
#include <pthread.h>

#include "reflowOven.hpp"
#include "reflowOvenCtrl.hpp"

pthread_t uI_th, fsm_th;


char getCommand();

void* userInterfaceTask(void* arg)
{
    char cmd;
    do{
        usleep(100000);
        cmd = getCommand();

        switch(cmd)
        {
            case 'a':
                //reflowCtrl.process(ReflowOvenCtrl::Event::evAbort);
                break;
            case 'h':
                //reflowCtrl.process(ReflowOvenCtrl::Event::evStartReflowProcess);
                break;
            case 's':
                //reflowCtrl.process(ReflowOvenCtrl::Event::evTempReadyForSoack);
                break;
            case 'r':
                //reflowCtrl.process(ReflowOvenCtrl::Event::evSoackTimePassed);
                break;
            case 'c':
                //reflowCtrl.process(ReflowOvenCtrl::Event::evPeakTempReached);
                break;
            case 'e':
                //reflowCtrl.process(ReflowOvenCtrl::Event::evSafeTempReached);
                break;
            default:
                break;
        }

    }while(cmd != 'q');

}

void* finiteStateMachineTask(void* arg)
{

}


int main(void)
{
    char cmd;
    std::cout << "Reflow Controll Firmware" << std::endl;

    ReflowOvenCtrl reflowCtrl;

    do{
        cmd = getCommand();
        switch(cmd)
        {
            case 'a':
                reflowCtrl.process(ReflowOvenCtrl::Event::evAbort);
                break;
            case 'h':
                reflowCtrl.process(ReflowOvenCtrl::Event::evStartReflowProcess);
                break;
            case 's':
                reflowCtrl.process(ReflowOvenCtrl::Event::evTempReadyForSoack);
                break;
            case 'r':
                reflowCtrl.process(ReflowOvenCtrl::Event::evSoackTimePassed);
                break;
            case 'c':
                reflowCtrl.process(ReflowOvenCtrl::Event::evPeakTempReached);
                break;
            case 'e':
                reflowCtrl.process(ReflowOvenCtrl::Event::evSafeTempReached);
                break;
            default:
                break;
        }

    }while(cmd != 'q');



    return 0;
}

#ifdef Treads
int main(void)
{
    char cmd;
    std::cout << "Reflow Controll Firmware" << std::endl;

    ReflowOvenCtrl reflowCtrl;

    std::cout << "User Interface Started" << std::endl;
    pthread_create(&uI_th, NULL, userInterfaceTask, NULL);
    //pthread_create(&fsm_th, NULL, finiteStateMachineTask, static_cast<void*>(&reflowCtrl));


    pthread_join( uI_th, NULL);
    //pthread_join( fsm_th, NULL);

    return 0;

    do{
        cmd = getCommand();
        switch(cmd)
        {
            case 'a':
                reflowCtrl.process(ReflowOvenCtrl::Event::evAbort);
                break;
            case 'h':
                reflowCtrl.process(ReflowOvenCtrl::Event::evStartReflowProcess);
                break;
            case 's':
                reflowCtrl.process(ReflowOvenCtrl::Event::evTempReadyForSoack);
                break;
            case 'r':
                reflowCtrl.process(ReflowOvenCtrl::Event::evSoackTimePassed);
                break;
            case 'c':
                reflowCtrl.process(ReflowOvenCtrl::Event::evPeakTempReached);
                break;
            case 'e':
                reflowCtrl.process(ReflowOvenCtrl::Event::evSafeTempReached);
                break;
            default:
                break;
        }

    }while(cmd != 'q');



    return 0;
}
#endif // Threads

char getCommand()
{
    char answer;
    std::cout << std::endl << "-------------------------------------------" << std::endl;
    std::cout << "    a   Abort" << std::endl;
    std::cout << "    h   heatup" << std::endl;
    std::cout << "    s   soack" << std::endl;
    std::cout << "    r   ramp" << std::endl;
    std::cout << "    c   cooldown" << std::endl;
    std::cout << "    e   safe temperature reached" << std::endl;

    std::cout << "    q   Quit" << std::endl;

    std::cout << std::endl << "Please press key: ";
    std::cin >> answer;
    std::cout << std::endl;
    system("clear");
    return answer;
}