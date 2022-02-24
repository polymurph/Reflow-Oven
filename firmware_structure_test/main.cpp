#include <iostream>
#include <pthread.h>


void* thread_main(void *ptr)
{
	std::cout << "Thread main started!" << std::endl;
	return nullptr;
}

void* thread_temp_controll(void *ptr)
{
	std::cout << "Thread temp controll started!" << std::endl;
	return nullptr;
}

int main(void)
{

	pthread_t th_temp_controll;
	pthread_t th_main;

	pthread_create(&th_main,
				   NULL,
				   thread_main,
				   NULL);

	pthread_create(&th_temp_controll,
				   NULL,
				   thread_temp_controll,
				   NULL);


	pthread_join(th_temp_controll, NULL);
	pthread_join(th_main, NULL);

	std::cout << "exiting reflow oven" << std::endl;
	return 0;
}
