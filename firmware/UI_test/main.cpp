#include <iostream>
#include <stdlib.h>

#include <unistd.h>
#include <pthread.h>

#include "ui.hpp"
#include <array>


int main(void)
{
/*
	struct buffer
	{
		char row_0[20] = {"  choice A"};
		char row_1[20] = {"  choice B"};
		char row_2[20] = {"  choice C"};
	};
*/

	char buf[3][20] = {"  choice A", "  choice B", "  choice C"};


	unsigned int index = 0;
	unsigned int index_lim = 2;

	char input = 0;


	do{
		std::system("clear");
		std::cout << buf[0] << "\n" << buf[1] << "\n" << buf[2] << std::endl;
		std::system("stty raw");
		input = std::getchar();
		std::system("stty cooked");
		//std::cout << input << std::endl;
		if(input == 'd') {
			buf[index][0] = ' ';
			if(index < index_lim) {
				index++;
			} else {
				index = 0;
			}
			buf[index][0] = '>';
		}

		if(input == 'u') {
			buf[index][0] =' ';
			if(index > 0) {
				index--;
			} else {
				index = index_lim;
			}
			buf[index][0] = '>';
		}


	} while(input != 'q');
	
	std::system("clear");	
	return 0;
}

