void miniMaxSum(List<int> arr, int count) {
  arr.sort();

  int minSum = 0;
  int maxSum = 0;

  for (int i = 0; i < arr.length - count; i++) {
    minSum += arr[i];
  }

  for (int i = count; i < arr.length; i++) {
    maxSum += arr[i];
  }
  print('$minSum , $maxSum ');
}

void findEvenOddNumbers(List<int> arr) {
  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  for (int number in arr) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    } else {
      oddNumbers.add(number);
    }
  }
  print('Số chẵn: $evenNumbers');
  print('Số lẻ: $oddNumbers');
}

void total(List<int> arr) {
  int sum = 0;
  for (int number in arr) {
    sum += number;
  }
  print(sum);
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  int count = 1;
  miniMaxSum(arr, count);
  findEvenOddNumbers(arr);
  total(arr);
}
