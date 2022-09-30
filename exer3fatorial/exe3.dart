void main() {
  final n = 5;

  int fatorial = 1;

  for (int i = 2; i <= n; i++) {
    fatorial *= i; 
}

print('$n! = $fatorial');
}