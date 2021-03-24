#include <iostream>
// last_digit.cpp 
using namespace std;
void last_digit(int n)
{
    if ( n > 5)
        cout << "last digit is " << n << " and its greater than 5" << endl;
    else if (n == 0)
        cout << "last digit is zero\n";
    else if ( n < 6 and n != 0)
        cout << "last digit is" << n << "and is not zero and less than 6" << endl;
        
}
int main()
{
    last_digit(25);
    return 0;
}