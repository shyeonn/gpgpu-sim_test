#include <stdio.h>

// __global__ 키워드를 붙이면 Device에서 작동된다.
__global__ void kernel( void ) {

}

int main( void ) {
	kernel<<<1,1>>>();
	printf( "Hello, World!\n" );
}
