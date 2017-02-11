
#include <iostream>

#include <ar4track/SensorEventManager.h>
#include <ar4track/info.h>

//#include <fiblib/Fibonacci.h>


int main(int /*argc*/, char* /*argv*/[])
{
    // Print library info
    //baselib::printInfo();
    std::cout << std::endl;

    // Calculate and print fibonacci number
    std::cout << "AR4TRACK Application" << std::endl;
    std::cout << "========================================" << std::endl;

	ar4track::printInfo();
    //std::cout << "Fibonacci(8) = " << fiblib::Fibonacci()(8) << std::endl;
    std::cout << std::endl;

    return 0;
}
