import "dart:io";
void main() {

	print("Enter Number");
	int num = int.parse(stdin.readLineSync()!);
	
	int num2 = 0;
	int temp = num;
	while(num>0) {
		int digit = num%10;
		num2 = num2*10+digit;
		num~/=10;
	}
	
	if(num2==temp) {
		print("$temp: is palindrome");
	} else {
		print("$temp:is not palindrome");
	}
	}
