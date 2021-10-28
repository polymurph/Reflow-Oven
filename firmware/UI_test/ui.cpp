#include "ui.hpp"

UI::UI() : buffer("> choice A\n\r  choice_B\n\r  choice_C\n\r"),
		   index(0)
{

}

UI::~UI()
{

}

void UI::getUserInput(const std::string& input)
{
	/*
	switch(input) {
		case 38:
			if(index < 2) {
				index++;
			} else {
				index = 0;
			}

			break;
		case 40:
			if(index > 0) {
				index--;
			} else {
				index = 3;
			}

			break;
		default:
			break;
	};
	*/
}

std::string UI::show()
{
	return buffer;
}

