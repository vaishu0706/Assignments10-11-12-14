import "dart:io";
void main() {

	print("Enter Number:");
	int num = int.parse(stdin.readLineSync()!);
	int count = 0;
	int i = 1;
	while(i<=num) {
		if(num%i==0) {
		count++;
		}
	i++;
	}
	
	if(count==2) {
		print("$num:is a prime Number");
	} else {
		print("$num:is Not a Prime Number");
	}
}
	
