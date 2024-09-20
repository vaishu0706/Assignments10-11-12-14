import "dart:io";
void main() {

	print("Enter Rows:");
	int row = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=row; i++) {
		int num = i;
		for(int space=1; space<=row-i;space++) {
		stdout.write("\t");
		}

		for(int j=1; j<=i; j++) {
		int num2 = num*j;
		stdout.write("$num2\t");
		
		}
	print(" ");
	}
}
