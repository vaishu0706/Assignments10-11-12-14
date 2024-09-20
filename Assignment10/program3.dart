import "dart:io";
void main() {

	print("Enter row:");
	int ?row = int.parse(stdin.readLineSync()!);
	int num = row;
	for(int i=1; i<=row; i++) {

		for(int j=1; j<=i; j++) {
		int product = num*j;
		stdout.write("$product\t");	
		}
	Iprint(" ");
	
	}
}
