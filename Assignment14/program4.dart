import "dart:io";
void main() {

	print("Enter Row:");
	int row = int.parse(stdin.readLineSync()!);
	int num = row;
	for(int i=1; i<=row; i++) {
		int num2 = num;
		for(int sp=row; sp>i;sp--) {
		stdout.write("\t");
		}
	for(int j=1; j<=i*2-1; j++){
	stdout.write("$num2\t");
	}
	print(" ");
	num--;
	}
}
