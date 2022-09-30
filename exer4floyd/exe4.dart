void main() {

  final n =50 ;

  int sum = 0;

  for (int i = 1; i <= n; i++ ) {
   String line = '';
    for (int j = 1; j <= i; j++) {
      sum++;
      final separator = line.isEmpty ? '' : ' ';
      line += '$separator$sum'; 
  }
  print(line);

  }
  
}