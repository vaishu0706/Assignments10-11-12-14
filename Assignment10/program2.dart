import "dart:io";
void main() {

	print("Enter Row:");
	int? row = int.parse(stdin.readLineSync()!);
	int num = row;
	for(int i=1 ;i<=row; i++) {

		for(int j=1; j<=i; j++) {
		stdout.write("$num\t");
		}
	print(" ");
	num--;
	}
}
