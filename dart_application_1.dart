import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'dart:io';

void main(){
  
  int num = int.parse(stdin.readLineSync()!);
  
  if(num <= 0){ 
    print(num);
  }
  else{
    int sum = 0;
    while(num != 0){
      sum += num % 10;
      num = num ~/ 10;
    }
    print(sum);
  }
}