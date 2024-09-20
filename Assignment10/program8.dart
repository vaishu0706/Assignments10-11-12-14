import "dart:io";
void main() {

	print("Enter row:");
	int ?row = int.parse(stdin.readLineSync()!);

	int num1 = row;
	for(int i=1; i<=row; i++) {
	int num3 = i;
		for(int j=1; j<=i; j++) {
		stdout.write("$num3\t");
		num3+=num1;	
		}
	print(" ");
	
	}
}
