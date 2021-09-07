cpp_src += $(wildcard *.cpp) 
cpp_src += $(wildcard ./utils/*.cpp)
cpp_src += $(wildcard ./interfaces/*.cpp)
cpp_src += $(wildcard ./drivers/*.cpp)

#cpp_src += $(wildcard ./communication/i2c/*.cpp)

#c_src += $(wildcard ./algorithms/*.c)

cpp_obj = $(cpp_src:.cpp=.o)
c_obj = $(c_src:.c=.o)
CC = g++ 
CFLAGS = -Wall -pedantic -li2c
LDFLAGS = 
EXEC = runtest


all : $(EXEC)

$(EXEC): $(cpp_obj) $(c_obj)
	$(CC) -o $@ $^ $(LDFLAGS) 
 
clean: 
	rm -rf $(c_obj) $(cpp_obj) $(EXEC)

cleanall: 
	rm -rf $(c_obj) $(cpp_obj) $(EXEC)
