//Ödev 2
// Dikdörtgenin alanını hesaplayan fonksiyon
double dikdortgenAlani(double uzunKenar, double kisaKenar) {
  return uzunKenar * kisaKenar;
}

// carp fonksiyonu: a'yı 2^(b-1) ile çarpar
int carp(int a, int b) {
  int multiplyByTwo(int x) {
    return x * 2;
  }

  int result = a;
  for (int i = 1; i < b; i++) {
    result = multiplyByTwo(result);
  }
  return result;
}

// Liste içerisinden girilen veriyi silen fonksiyon
List sil(List liste, var veri) {
  liste.remove(veri);
  return liste;
}

// Şekiller sınıfı
class Sekil {
  String isim;
  double alan;

  Sekil(this.isim, this.alan);

  @override
  String toString() {
    return '$isim alanı: $alan';
  }
}

void main() {
  // 1) Dikdörtgenin alanını hesapla ve yazdır
  double uzunKenar = 4.76;
  double kisaKenar = 9.54;
  print('Dikdörtgenin alanı: ${dikdortgenAlani(uzunKenar, kisaKenar)}');

  // 2) carp fonksiyonunu çağır ve sonucu yazdır
  int carpSonuc = carp(5, 3);
  print('carp fonksiyonunun sonucu: $carpSonuc'); // Beklenen: 20

  // 3) Listeden eleman silme örneği
  List<int> sayilar = [1, 2, 3, 4, 5];
  print('Liste öncesi: $sayilar');
  sil(sayilar, 3);
  print('Liste sonrası: $sayilar');

  // 4) Sekil sınıfından 5 obje oluştur ve yazdır
  Sekil dikdortgen = Sekil('Dikdörtgen', 20.0);
  Sekil kare = Sekil('Kare', 16.0);
  Sekil daire = Sekil('Daire', 28.26);
  Sekil ucgen = Sekil('Üçgen', 12.0);
  Sekil yamuk = Sekil('Yamuk', 18.0);

  List<Sekil> sekiller = [dikdortgen, kare, daire, ucgen, yamuk];

  for (var sekil in sekiller) {
    print(sekil);
  }
}
