#include<iostream>
using namespace std;

int main(){
	int num1;
	int num2;
	int resultado;
	
	cout <<"Entre com o primeiro numero: ";
	cin >> num1;
	
	cout <<"Entre com o segundo numero: ";
	cin >> num2;
	
	resultado = num1 % num2;
	
	if (resultado == 0){
		cout << "A e divisel por B ";
	}
	
	else{
		cout << "A nao e divisivel por B ";
	}
	system ("pause");
	return 0;
}
