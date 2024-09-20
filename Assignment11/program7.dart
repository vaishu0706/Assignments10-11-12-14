import "dart:io";
void main() {

	print("Enter Rows:");
	int row = int.parse(stdin.readLineSync()!);

	for(int i=1; i<=row; i++) {
		int num = i;
		for(int space=1; space<i;space++) {
		stdout.write("\t");
		}

		for(int j=1; j<=(row-i+1); j++) {
		stdout.write("$num\t");
		num++;
		}
	print(" ");
	}
}
