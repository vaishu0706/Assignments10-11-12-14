import "dart:io";
void main() {

	print("Enter row:");
	int ?row = int.parse(stdin.readLineSync()!);
	int num = row;
	int num2 = 1;
	for(int i=1; i<=row; i++) {

		for(int j=1; j<=i; j++) {
		stdout.write("$num2\t");
		num2+=num;	
		}
	print(" ");
	}
}
