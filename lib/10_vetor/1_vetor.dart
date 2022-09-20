// 10- Declare um vetor com números de 1 a 10 não ordenados
// e imprima em qual posição do vetor está o número 4.

void main() {
  List<int> numeros = [1, 5, 3, 4, 9, 6, 2, 7, 8, 10];
  for (int i = 0; i <= numeros.length; i++) {
    if (numeros[i] == 4) {
      print('A posição do numero 4 é ${i}');
    }
  }
}
