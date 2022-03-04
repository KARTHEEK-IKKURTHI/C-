#include<iostream>
using namespace std;
//Code to write swap function using call by value
void swing(int &n1,int &n2)
{
int temp;
temp = n1;
n1 = n2;
n2 = temp;
}
int main(){
	int a = 1,b = 2;
	cout<<"Before Swapping"<<endl;
	cout<<"a="<<a<<endl;
	cout<<"b="<<b<<endl;
	swing(a,b);
	cout<<"After Swapping"<<endl;
	cout<<"a="<<a<<endl;
	cout<<"b="<<b<<endl;
return 0;
}
