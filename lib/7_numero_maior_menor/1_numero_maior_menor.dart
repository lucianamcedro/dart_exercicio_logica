// 7- Declare três números e imprima o maior e menor deles.

void main() {
  int num1 = 20;
  int num2 = 12;
  int num3 = 45;

  if (num1 > num2) {
    if (num1 > num3) {
      print('O primeiro numero é o maior');
    } else {
      print('Segundo numero é o menor');
    }
  }

  if (num2 > num1 && num2 > num3) {
    if (num2 > num3) {
      print('O segundo numero é o maior');
    } else {
      print('O primeiro número é o menor');
    }
  }

  if (num3 > num1 && num3 > num2) {
    if (num3 > num1) {
      print('O terceiro é o maior de todos');
    } else {
      print('O segundo número é o menor');
    }
  }
}
