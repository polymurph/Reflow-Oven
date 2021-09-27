#include <iostream>
#include <stdlib.h>

#include <unistd.h>
#include <pthread.h>


void* delegator_thread(void* arg);

int main(void)
{
	pthread_t delegator_th_handle;

	pthread_create(&delegator_th_handle,
		       NULL,
		       delegator_thread,
		       NULL);

	pthread_join(delegator_th_handle, NULL);

	return 0;
}

void* delegator_thread(void* arg)
{
	int i = 10;

	for(;i > 0; i--) {
		std::cout << i << std::endl;
	}
	return NULL;
}
