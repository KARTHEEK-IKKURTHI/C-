#include<iostream>
using namespace std;

//Code to "Return Reference" of maximum of two numbers from function max.

int& Max(int &n1,int &n2){
		if (n1 > n2){
			return n1;
			}
		else {
			return n2;
			}
}
//int& Max(int &,int &);
int main(){
		int a=5,b=6,X;
		X=Max(a,b);
		cout<<"Maximum = "<<X<<endl;
		}
		
