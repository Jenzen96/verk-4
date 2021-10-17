  import 'dart:io';

  void main(){

  List<String> whatever = [];

  while(true){
    print('please write something, it can be whatever:');
    String nextWhatever =stdin.readLineSync();
    whatever.add(nextWhatever);
    print('current whatever: $whatever');

    if (nextWhatever== ""){

      break;
    }
  }

  print('thanks for playing');
  print(whatever.reversed);



  }