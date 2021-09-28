void main() {
  print(isLeapYear(2003));
  print(isLeapYear(2004));
}

bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return true;
      }
    }
  } 
  return false;
}
