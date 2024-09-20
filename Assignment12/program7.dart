import "dart:io";
void main() {

	print("Enter Number");
	int num = int.parse(stdin.readLineSync()!);
	int sum = 0;
	int i = 1;	
	int temp = num;

	while(i<num) {
		if(i%num==0) {
		sum+=i;
		}
	i++;
	}

	if(sum>temp) {
		print("$temp:is Abudant Number");
	} else {
		print("$temp:is not Abudant Number");
	}
}
