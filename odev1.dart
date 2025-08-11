void main() {
  // a) Farklı veri tiplerinde değişkenler
  int sayi = 42;
  String metin = "Merhaba Dünya";
  double ondalik = 3.14;
  bool dogruMu = true;
  dynamic karisik = "Bu bir dynamic değişken";
  String karakter = 'A';

  print("int değişkeni: $sayi");
  print("String değişkeni: $metin");
  print("double değişkeni: $ondalik");
  print("bool değişkeni: $dogruMu");
  print("dynamic değişkeni: $karisik");
  print("char değişkeni: $karakter");

  // b) CamelCase, snake_case, PascalCase
  String benimAdim = "Gülcan"; // camelCase
  String benim_adim = "Gülcan"; // snake_case
  String BenimAdim = "Gülcan"; // PascalCase

  print("CamelCase: $benimAdim");
  print("snake_case: $benim_adim");
  print("PascalCase: $BenimAdim");

  // c) Ad, soyad, yaş, reşitlik durumu
  String ad = "Gülcan";
  String soyad = "Özel";
  int yas = 26;
  bool resitMi = true;

  print("Ad: $ad");
  print("Soyad: $soyad");
  print("Yaş: $yas");
  print("Reşit mi?: $resitMi");
}
