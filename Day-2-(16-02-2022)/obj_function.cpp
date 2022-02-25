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
                Calculator add(Calculator obj1,Calculator obj2){
                Calculator obj3;
                obj3.input1=obj1.input1+obj2.input1;
                obj3.input2=obj1.input2+obj2.input2;
                return obj3;
                }
                int sub(Calculator obj1,Calculator obj2){
                return obj1.input1-obj2.input1;
                }
                int mul(Calculator obj1,Calculator obj2){
                return obj1.input1*obj2.input2;
                }
                int div(){
                return input1/input2;
                }
};

		
int main(){
        Calculator obj1,obj2,obj3;
        obj1.setInput(10,2);
        obj2.setInput(10,8);
        obj3=obj1.add(obj1,obj2);
        cout <<"The Input of Object 1 is: "<<obj1.input1<<" "<<obj1.input2<<endl;
        cout <<"The Input of Object 2 is: "<<obj2.input1<<" "<<obj2.input2<<endl;
        cout<<"The sum of inputs of Object 3 input is: "<<obj3.input1<<endl;
        cout<<"The sum of inputs of Object 3 input is: "<<obj3.input2;
        cout<<"\nThe subtraction of inputs is: "<<obj1.sub(obj1,obj2);
        cout<<"\nThe multiplication of inputs is: "<<obj1.mul(obj1,obj2);
        cout<<"\nThe division of inputs is: "<<obj1.div();
        
        return 0;
}
