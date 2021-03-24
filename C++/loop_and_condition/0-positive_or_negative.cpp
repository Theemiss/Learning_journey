#include <iostream>
using namespace std;
// function check signe
void posetive_negative(int a)
{
    if (a > 0)
        cout << a << " is posetive\n";
    else if (a < 0)
        cout << a  << " is negative\n";
    else
        cout << a << " is zero\n";
    
}
// main test
int main()
{
    posetive_negative(25);
    return 0;
}
