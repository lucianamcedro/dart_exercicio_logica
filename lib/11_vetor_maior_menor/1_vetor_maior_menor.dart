// 11- Declare um vetor com 10 números e percorra t
//odo o vetor e faça a impressão do menor número e do maio

void main() {
  List<int> numeros = [2, 4, 5, 7, 1, 9, 8, 6, 10, 3];

  int menor = 0;
  int maior = 0;

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] > maior) {
      maior = numeros[i];
    } else if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }
  print('O maior numero é ${maior} e o menor numero é ${menor}.');
}
