import "dart:io";
void main() {

	print("Enter row:");
	int ?row = int.parse(stdin.readLineSync()!);

	for(int i=1; i<=row; i++) {
	int num3 = i;
	int n = row;

		for(int j=1; j<=i; j++) {
		stdout.write("$num3\t");		
		num3+=n;
		n--;	
		}
	print(" ");
	
	}
}
