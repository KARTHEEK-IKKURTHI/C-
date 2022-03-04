//Code to demonstrate copy constructor calls made by complier

#include<iostream>
using namespace std;

class A{
	private: 
	int  i=10;
	public:
		A(){
		cout<<"Inside the Constructor:"<<endl<<endl;
		}
		A(A &obj){
		cout<<"Inside the copy constructor:"<<endl<<endl;
		}
		void add(A obj,A obj2){
		cout<<"Inside the Add() function"<<endl<<endl;
		}
		
};

int main(){
	A obj1;
	A obj2=obj1;
	obj1.add(obj1,obj2);
return 0;
}
