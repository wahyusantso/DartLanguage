void main(List<String> args) {
  // print("ini function return: ${sum(20, 30)}");
  text("Ini kami");
}

// mengembalikan nilai
int sum(int value1, int value2) {
  return value1 + value2;
}

// tidak mengembalikan nilai
void text(String value) {
  print("ini function without return: $value");
  //panggil fungsi didalam fungsi
  print("ini function return: ${sum(20, 30)}");
}
