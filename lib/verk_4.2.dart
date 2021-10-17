
void main(){

  List<int> calculate_sum = [13, 56, 77, 3, 45, 6, 944, 1, 43, 7, 40, 50, 67, 93, 45, 754, 33,];

  List<int> results = calculate_sum.where((element) => element < 80 && element > 20).toList();

  print(results);
  print(results.length);



}