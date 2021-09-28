void main() {
  List<int> items = [1,2, 7, 5]..sort();
  var reversedList = new List.from(items.reversed);
  print(reversedList);
}
