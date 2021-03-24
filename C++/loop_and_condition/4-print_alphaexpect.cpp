#include <iostream>
using namespace std;
// prit alpha expect e and q
int main()
{
    for(char i = 'a'; i <= 'z';i++)
        if (i != 'e' and  i != 'q')
            cout << i;
    cout <<endl;
}
