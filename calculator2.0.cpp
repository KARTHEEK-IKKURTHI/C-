#include<iostream>
using namespace std;
class Calculator{
        public:
                int input1;
                int input2;

                void setInput (int a,int b) {
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
};
int main(){
        Calculator obj1;
        obj1.setInput(10,2);
        cout <<"The Input: "<<obj1.input1<<" "<<obj1.input2<<endl;
        cout<<"The sum of inputs is: "<<obj1.add();
        cout<<"\nThe subtraction of inputs is: "<<obj1.sub();
        cout<<"\nThe multiplication of inputs is: "<<obj1.mul();
        cout<<"\nThe division of inputs is: "<<obj1.div();
        return 0;
}
