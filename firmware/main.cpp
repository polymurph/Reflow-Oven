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
            case 's':
                reflowCtrl.process(ReflowOvenCtrl::Event::evStartReflowProcess);
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
    std::cout << "    s   Start Reflow Process" << std::endl;


    std::cout << "    q   Quit" << std::endl;

    std::cout << std::endl << "Please press key: ";
    std::cin >> answer;
    std::cout << std::endl;
    return answer;
}