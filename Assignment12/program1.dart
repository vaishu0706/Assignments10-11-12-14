import "dart:io";
void main() {

	print("Enter Number:");
	int num = int.parse(stdin.readLineSync()!);
	int temp = num;
	int sum = 0;
	int i = 1;
	while(i<num) {
		if(i%2==0) {
		sum+=i;
		}
	i++;
	}

	if(temp==sum) {
		print("$num:is perfect Number");
	} else {
		print("$num:is not perfect number");
	}
	
}
