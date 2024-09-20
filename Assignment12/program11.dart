//Armstrong Number
import "dart:io";
void main() {
	
	print("Enter Number:");
	int num = int.parse(stdin.readLineSync()!);
	int temp = num;
	int sum = 0;
	int count = 0;
	int fact = 1;

	while(temp>0) {
		int digit = temp%10;
		count++;
		temp~/=10;
	}
	temp = num;
	while(temp>0) {
		fact = 1;
		int digit = temp%10;
		for(int i=1; i<=count; i++) {
		fact = fact*digit;
		}
	temp~/=10;
	sum+=fact;
	}

	if(num==sum) {
		print("$num:Armstrong number");
	} else {
		print("$num:not Armstrong number");
	}
}
		
