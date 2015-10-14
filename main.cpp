#include <iostream>
#include "functions.h" // This intrinsically includes string

using namespace std;

int main(int argc, char **argv)
{
    cout << "Printing the message => " << print_message("Hello World");
    cout << endl;
    cout << "The factorial of 5 is => " << factorial(5);
    cout << endl;
    return 0;
}
