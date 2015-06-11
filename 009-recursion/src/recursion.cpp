#include <iostream>

using namespace std;

int accumSum(int index, int* list, int length)
{
    cout << list[index] << endl;
   
    if(index == length-1)
    {
        return 0;
    }
    else
        accumSum(index+1, list, length);
}


int main(int argc, char* argv[])
{
    cout << "Simple recursion example" << endl;
    int list[] = {1,2,3,4,5,6};
    int length = sizeof(list)/sizeof(list[0]);

    cout << "Array length: " << length << endl; 

    accumSum(0, &list[0], length);
    
    return 0;
}
