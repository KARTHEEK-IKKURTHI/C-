// Excercise


#include<iostream>
using namespace std;
class student{	
		public:
		void roll_no(){
			int z;
			cout<<"Enter the Roll No"<<endl;
			cin>>z;
			
			}
			
		void name(){
		char y;
		cout<<"Enter the Name "<<endl;
		cin>>y;
		}
};

class test{
	public:
	int a,b,c,d,e;
	void marks(){
		cout<<"Enter the Marks of Science:"<<endl;
		cin>>a;
		cout<<"Enter the Marks of Social:"<<endl;
		cin>>b;
		cout<<"Enter the Marks of Maths:"<<endl;
		cin>>c;
		cout<<"Enter the Marks of English:"<<endl;
		cin>>d;
		cout<<"Enter the Marks of Computer:"<<endl;
		cin>>e;
		}
};

class result:public student,public test{
					public:
					int total;
					void total_marks(){
					total=a+b+c+d+e;
				cout<<"Total;"<<total<<endl;
					}
					
					void percentage(){
					float perc;
					perc=total/500;
					perc=perc*100;
					cout<<"Percentage is :"<<perc<<endl;
					}
};

int main(){
	student s;
	test t;
	result r;
	s.roll_no();
	s.name();
	t.marks();
	r.total_marks();
	r.percentage();
	cout<<"The result is:"<<endl;
	return 0;
	}
					
