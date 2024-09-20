import "dart:io";
void main() {

	print("Enter Rows:");
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i=1; i<=row; i++) {

		for(int space=1; space<=row-i;space++) {
		stdout.write("\t");
		}

		for(int j=1; j<=i; j++) {
		int num2 = num*num;
		stdout.write("$num2\t");
		num++;
		}

	print(" ");
	}
}
