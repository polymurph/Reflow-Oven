#include <iostream>
#include <pthread.h>

#include "reflowOven.hpp"
#include "reflowOvenCtrl.hpp"

char getCommand();

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
            default:
                break;
        }

    }while(cmd != 'q');

    return 0;
}

char getCommand()
{
    char answer;
    std::cout << std::endl << "-------------------------------------------" << std::endl;
    std::cout << "    a   Abort" << std::endl;
    std::cout << "    h   heatup" << std::endl;
    std::cout << "    s   soack" << std::endl;
    std::cout << "    r   ramp" << std::endl;

    std::cout << "    q   Quit" << std::endl;

    std::cout << std::endl << "Please press key: ";
    std::cin >> answer;
    std::cout << std::endl;
    return answer;
}