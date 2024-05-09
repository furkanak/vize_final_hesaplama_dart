void main(List<String> args) {

  double vizeNotu = 40;
  double finalNotu = 60;
  double hesaplananNot = 0;

  hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100 ;
  if (hesaplananNot >= 50) {
    print("Tebrikler $hesaplananNot dersi başarı ile geçtiniz !");
  } else {
    print("Maalesef $hesaplananNot dersi geçemediniz.".toUpperCase());
  }
}
