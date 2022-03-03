#include<iostream>
using namespace std;
class Rectangle{
	int width,height;
	public:
	//No return type for constructor ----->>>>here it is Rectangle------<<<<It is case-sensitive
	Rectangle(){
		width=5;
		height=6;
		cout<<"Constructor Called";
		}
};
int main(){
	Rectangle r1;
	return 0;
	}
