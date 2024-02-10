void main(List<String> args) {
  //define tipe data
  int age = 24;
  var day = ["Senin", "Selasa", "Rabu"];
  List<int> tipeDataList = [11, 24, 32];
  List tipeDataListDynamic = [11, 24, 32, "hello", 4.12];
  String tipeDataString = 'Power Ranger';
  bool tipeDataBoolean = true;
  num tipeDataNumber = 42.8; //dapat menampung tipe data int maupun double
  Map tipeDataMap = {"mobil": "Mclaren", "motor": "Honda NSR"};

  //insert data
  tipeDataList.add(15);
  day.add("Minggu");

  //potong huruf string dengan substring
  print(
      "Potong huruf string menjadi : ${tipeDataString.substring(2)}"); //parameter index yang dimulai dari nol
  //string expression
  print("Ini string expression : $day");
  //membuat nilai menjadi positive, bisa dibulatkan keatas atau kebawah jika bukan nilai minus
  print("Membuat nilai minus menjadi positif: ${tipeDataNumber.abs()}");
  //mengembalikan nilai double menjadi integer
  print("Mengembalikan nila integer: ${tipeDataNumber.ceil()}");
  //menampilkan nilai list tertentu
  print("Menampilkan 1 nilai list: ${tipeDataList[1]}");
  //menampilkan tipe dynamic
  print("ini tipe data dynamic: $tipeDataListDynamic");
  //menampilkan semua data map
  print("Nilai dari map: $tipeDataMap");
  //menampilkan nilai map menggunakan key
  print("nilai map dengan key: ${tipeDataMap["mobil"]}");
}
