import 'dart:math';

void main() {
  List<List<int>> votar = [];

  Random random = Random();

  for (int j = 1; j <= 4; j++) {
    List<int> zona = [j];
    for (int k = 1; k <= 7; k++) {
      zona.add(random.nextInt(101)); // Genera un número aleatorio entre 0 y 100 para representar los votos.
    }
    votar.add(zona);
  }

  print('\n\tDatos de votación');
  for (int j = 0; j < 4; j++) {
    print('\n\tZona ${votar[j][0]}:');
    for (int k = 1; k < 7; k++) {
      print('\tCandidato ${k}: ${votar[j][k]} votos');
    }
  }
}