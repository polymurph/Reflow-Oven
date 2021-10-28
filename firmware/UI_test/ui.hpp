#ifndef __UI_HPP__
#define  __UI_HPP__

#include <string>

class UI
{
	public:

	UI();
	~UI();
	
	std::string show();

	void getUserInput(const std::string& input);
		
	// ovverride >> and << operands for easy implementation withiostream

	private:

	std::string buffer;
	unsigned int index;
};

#endif //  __UI_HPP__



