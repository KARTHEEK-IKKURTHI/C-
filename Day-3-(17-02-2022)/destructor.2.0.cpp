#include<iostream>
using namespace std;

class Marks{
	public:
	int maths;
	int science;
	//Constructor
	Marks() {
	cout<<"Inside Constructor"<<endl;
	cout<<"C++ Object Created"<<endl;
	}
	//Destructor
	~Marks(){
	cout<<"Inside Destructor"<<endl;
	cout<<"C++ Object Destructed"<<endl;
	}
};

int main(){
	Marks m1;
	Marks m2;
	return 0;
}
