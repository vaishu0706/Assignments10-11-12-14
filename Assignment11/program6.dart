import "dart:io";
void main() {

	print("Enter Rows:");
	int row = int.parse(stdin.readLineSync()!);
	int num = row;
	for(int i=1; i<=row; i++) {

		int num2 = num;
		for(int space=1; space<i;space++) {
		stdout.write("\t");
		}

		for(int j=1; j<=(row-i+1); j++) {
		stdout.write("$num2\t");
	
		}
	print(" ");
	num--;
	}
}
