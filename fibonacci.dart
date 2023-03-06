import 'dart:io';

void main() {
  int x = 0, y = 1, fibonacciNumber = 0;
  int? userNumber = int.parse(stdin.readLineSync()!);

  print(x);
  print(y);
  while (x + y <= userNumber) {
    fibonacciNumber = x + y;
    x = y;
    y = fibonacciNumber;
    print(fibonacciNumber);
    // os if's estão postos fora para não checar toda vez se o número é igual ao número escolhido.
    // para os menores, como 0 1 e 1 não faz sentido, mas para todos os outros creio ser o melhor
    // caminho
  }

  if (fibonacciNumber == userNumber) {
    print('$userNumber faz parte da sequência de Fibonacci');
    return;
  }
  print('$userNumber nao faz parte da sequencia de fibonacci');
}
