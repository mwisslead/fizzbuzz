#include <iostream>
#include <string>

int main(int argc, char *argv[]){
	for(int i = 1; i <= 15; i++){
		std::string str = "";
		if(i % 3 == 0){
			str += "fizz";
		}
		if(i % 5 == 0){
			str += "buzz";
		}
		std::cout<<(!str.empty() ? str : std::to_string(i))<<std::endl;
	}
}
