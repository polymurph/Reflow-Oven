#include <iostream>
#include <pthread.h>
#include <mqueue.h>
#include <semaphore.h>

//https://www.youtube.com/watch?v=YSn8_XdGH7c&list=PLfqABt5AS4FmuQf70psXrsMLEDQXNkLq2&index=21

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

	sem_t semapore;
	pthread_t th_temp_controll;
	pthread_t th_main;

	sem_init(&semaphore, 0, 1);
	pthread_create(&th_main,
				   NULL,
				   thread_main,
				   NULL);

	pthread_create(&th_temp_controll,
				   NULL,
				   thread_temp_controll,
				   NULL);

	sem_destroy(&emaphore

	pthread_join(th_temp_controll, NULL);
	pthread_join(th_main, NULL);

	std::cout << "exiting reflow oven" << std::endl;
	return 0;
}
