//Calculator with switch case
#include<iostream>
using namespace std;
class Calculator{
	public:
	 	int input1;
	 	int input2;
	 	
	 	void setInput(int a, int b){
	 	input1 = a;
	 	input2 = b;
	 	}
	 	int add(){
	 	return input1+input2;
	 	}
	 	int sub(){
	 	return input1-input2;
	 	}
	 	int mul(){
	 	return input1*input2;
	 	}
	 	int div(){
	 	return input1/input2;
	 	}
	 	int sq1(){
	 	return input1*input1;
	 	}
	 	int sq2(){
	 	return input2*input2;
	 	}
};
int main(){
	int n,input1,input2;
	cout<<"\nEnter your choice :";
  	cout<<"\n1.Add\n2.Multi\n2.Div\n4.Square of 1st\n5.Square of 2nd\n6.Subtract\n";
  	cin>>n;
  	cout<<"Enter the Value of Input 1:";
  	cin>>input1;
  	cout<<"Enter the Value of Input 2:";
  	cin>>input2;
  	Calculator obj1;
  	obj1.setInput(input1,input2);
  	switch(n)
  	{
  		case 1:
  			obj1.add();
  			cout<<"The sum is :"<<obj1.add();
  		
  		break;
  		
  		case 2:
  			obj1.mul();
  			cout<<"The Multiplication is :"<<obj1.mul();
  		
  		break;
  		
  		case 3:
  			obj1.div();
  			cout<<"The Division is :"<<obj1.div();
  			
  		break;
  		
  		case 4:
  			obj1.sq1();
  			cout<<"The Square of Input 1 is :"<<obj1.sq1();
  		break;
  		
  		case 5:
  			obj1.sq2();
  			cout<<"The Square of Input 2 is :"<<obj1.sq2();
  		break;
  		
  		case 6:
  			obj1.sub();
  			cout<<"The Subtraction is :"<<obj1.sub();
  		break;
  		
  		default:
  		break;
  		}
  		
  		
  	return 0;
  	}
