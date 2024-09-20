import "dart:io";
void main() {

	print("Enter Row:");
	int row = int.parse(stdin.readLineSync()!);

	for(int i=1; i<=row; i++) {

		for(int sp=row; sp>i;sp--) {
		stdout.write("\t");
		}
		int num = 1;
	for(int j=1; j<=i*2-1; j++){
		//int num = 1;
		if(j<i) {
			stdout.write("$num\t");
			num++;

		} else {
			stdout.write("$num\t");
			num--;
		}
	}
	print(" ");
	}
}
