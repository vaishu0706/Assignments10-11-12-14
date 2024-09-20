import "dart:io";
void main() {

	print("Enter Number");
	int num = int.parse(stdin.readLineSync()!);
	int flag = 0;
	int temp = num;
	while(num>0) {
		int digit = num%10;

		if(digit==0) {
		flag = 1;
		}
			
	num~/=10;
	}
	
	if(flag==1) {
		print("$temp:is Duck number");
	} else {
		print("$temp:is not Duck number");
	}
}


