void main(){

  /*
    Dart memiliki 6 operasi aritmatika
    1. Penjumlahan (+)
    2. Pengurangan (-)
    3. Perkalian (*)
    4. Pembagian (/)
    5. Modulus/ Sisa hasil bagi (%)
    6. DIvide, pembagi yang mengembalikan hasil nilai int (~/)
   */

  var variabel1 = 70;
  var variabel2 = 30;
  var resultpenjumlahan = variabel1 + variabel2;
  var resultpengurangan = variabel1 - variabel2;
  var resultperkalian = variabel1 * variabel2;
  var resultpembagian = variabel1 / variabel2;

  var phi = 3.14;
  var jarijari = 20;

  // 1. Penjumlahan
  // cara pertama
  print("Hasil penjumlahan dari variabel1 dan variabel2 adalah = ${variabel1 + variabel2}");

  // cara kedua
  print(variabel1 + variabel2);

  // cara ketiga
  print('Hasil dari penjumlahan adalah = $resultpenjumlahan\n');

  // 2. Pengurangan
  // cara pertama
  print("Hasil pengurangan dari variabel1 dan variabel2 adalah = ${variabel1 - variabel2}");

  // cara kedua
  print(variabel1 - variabel2);

  // cara ketiga
  print('Hasil dari pengurangan adalah = $resultpengurangan\n');

  // 3. Perkalian
  // cara pertama
  print("Hasil perkalian dari variabel1 dan variabel2 adalah = ${variabel1 * variabel2}");

  // cara kedua
  print(variabel1 * variabel2);

  // cara ketiga
  print('Hasil dari perkalian adalah = $resultperkalian\n');

  // 4. Pembagian
  // cara pertama
  print("Hasil pembagian dari variabel1 dan variabel2 adalah = ${variabel1 / variabel2}");

  // cara kedua
  print(variabel1 / variabel2);

  // cara ketiga
  print('Hasil dari pembagian adalah = $resultpembagian\n');

  // 5. Modulus
  int a = 5;
  int b = 2;
  int mod = 5 % 2;
  // hasilnya 1 karena 5/2 hasilnya 2 dan sisa 1
  // cara pertama
  print("Hasil modulus dari a dan b adalah = ${a % b}");

  // cara kedua
  print(a % b);

  // cara ketiga
  print('Hasil dari modulus adalah = $mod\n');

  // hitung volume
  var volume = phi  * jarijari;
  print(volume);

  // 6. Divide, Mengembalikan nilai result int
  int divide = 5 ~/ 2;
  // hasilnya 2 karena yg dihitung hanya pembagiannya saja
  // cara pertama
  print("Hasil divide  adalah = ${a ~/ b}");

  // cara kedua
  print(a ~/ b);

  // cara ketiga
  print('Hasil dari divide adalah = $divide\n');
}