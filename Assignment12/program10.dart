import "dart:io";
void main() {

	print("Enetr Number:");
	int num = int.parse(stdin.readLineSync()!);

	int num2 = 0;
	int num3 = 1;
	int num4 = 0;

	for(int i=1; i<=num; i++) {
		stdout.write("$num2 ,");
		num2 = num3 + num4;

		num3 = num4;
		num4 = num2;
	}
	print(" ");
	}
