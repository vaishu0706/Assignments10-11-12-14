import "dart:io";
void main() {

	print("Enter row:");
	int ?row = int.parse(stdin.readLineSync()!);
	int num1 = 1;
	int num2 = 0;
	int num3 = 1;

	for(int i=1; i<=row; i++) {

		for(int j=1; j<=i; j++) {
			stdout.write("$num1\t");

			num1 = num2+num3;
			num2 = num3;
			num3 = num1;

		}
	print(" ");
	
	}
}
