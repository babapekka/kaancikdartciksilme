import 'constructor.dart';

void main() {
  Calisan c1 = new Calisan("Kaan", "Demircan", Departman.Yazilimci);
  Calisan c2 = new Calisan("Gabiz", "Kolpacem", Departman.Pazarlamaci);
  print(c1.departman);
  print(c2.departman);
}
