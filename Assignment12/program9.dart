import "dart:io";
void main() {

	print("Enter Number");
	int num = int.parse(stdin.readLineSync()!);

	int temp = num;
	int sum = 0;
	while(num>0) {
		int digit = num%10;
		sum+=digit;
	num~/=10;
	}

	if(temp%sum==0) {
		print("$temp:is Harshad Number");
	} else {
		print("$temp:is Niven Number");
	}
}
