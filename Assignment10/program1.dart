import "dart:io";
void main() {

	print("Enter Row:");
	int ?row = int.parse(stdin.readLineSync()!);

	for(int i=1; i<=row; i++) {
	int num = 1;

		for(int j=1; j<=i; j++) {
		stdout.write("$num\t");
		num++;
		}

	print("");
	}
}
