

void main(List<String> arguments) {

  List<int> calculate_sum = [13, 56, 77, 3, 45, 6, 944, 1, 43, 7, 40, 50, 67, 93, 45, 754, 33,];
  int summary;
  int sum = 0;

  for(int numbers in calculate_sum ){
    summary = sum += numbers;

  }
  print(summary);



}
