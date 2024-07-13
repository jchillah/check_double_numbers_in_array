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
