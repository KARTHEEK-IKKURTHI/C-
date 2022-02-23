#include<iostream>
using namespace std;
class Measure{
	public:
	int height;
	int length;
	int width;
	void setInput(int l, int h, int w){
		length=l;
		width=w;
		height=h;
		}
			int area(){
			return length*height;
			}
			int volume(){
			return length*height*width;
			}
};
int main(){
	int height,length,width;
	cout<<"\nEnter the Length:";
	cin>>length;
	cout<<"\nEnter the Width:";
	cin>>width;
	cout<<"\nEnter the Height:";
	cin>>height; 
	Measure obj1;
	obj1.setInput(height,length,width);
	cout<<"\nThe Area of the Object is:"<<obj1.area()<<endl;
	cout<<"\nThe Volume of the Object is:"<<obj1.volume()<<endl;
	return 0;
}
