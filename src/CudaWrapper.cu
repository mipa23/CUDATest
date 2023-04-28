#include "CudaWrapper.h"
__global__ void test_kernel(void) {

	printf("Hello, world!");
}

namespace Cuda {
	void wrapper(void)
	{
		test_kernel <<<1, 1>>> ();
	}
}