#include <iostream>
// Fizz Buzz c++
using namespace std;
int main ()
{
    for (int i = 1; i <= 100;i++)
    {
        if (i % 5 == 0 and i % 3 == 0)
            cout << "FizzBuzz ";
        else if (i % 3 ==0)
            cout << "Fizz ";
        else if (i% 5 == 0)
            cout << "Buzz ";
        else
            cout << i << " ";
    }
    cout <<endl;
    
    return 0;

}
