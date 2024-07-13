int? firstRepeatedNumber(List<int> arr) {
  Set<int> seen = {};
  for (int num in arr) {
    if (seen.contains(num)) {
      return num;
    }
    seen.add(num);
  }
  return null;
}

void main() {
  print(firstRepeatedNumber([1, 2, 3, 4, 5, 1, 2, 3])); // Ausgabe: 1
}
