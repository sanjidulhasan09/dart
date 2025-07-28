main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  print(numbers);

  numbers.add(22);

  print(numbers);

  numbers.addAll([50, 60, 70]);

  numbers[3] = 100;

  numbers.sort();
  //numbers.reversed;
  print(numbers.reversed);

  numbers.remove(100);
  print(numbers);
}
