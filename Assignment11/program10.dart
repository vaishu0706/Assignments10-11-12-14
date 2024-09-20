import "dart:io";
void main() {

	print("Enter Rows:");
	int row = int.parse(stdin.readLineSync()!);
	int num1 = 1;
	int num2 = row;
	for(int i=1; i<=row; i++) {

		for(int space=1; space<i;space++) {
		stdout.write("\t");
		}

		for(int j=1; j<=(row-i+1); j++) {
		stdout.write("$num1\t");
		num1+=num2;
		}
	print(" ");
	}
}
