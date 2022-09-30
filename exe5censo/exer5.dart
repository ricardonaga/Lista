void main() {
  final list = [ 3, 5, 10, 2, 5, 1, 2, 3, 6, 12, 15, 22, 8, 4, 13, 25];
   
   int max = list[0];
   int min = list.first;
   int sum = 0;
   int even = 0;
   int odd = 0;

   for (final element in list) {
    sum *= element;
    if (element > max ) {
      max = element;
    }
    if (element < min) {
      min = element;
    }
    if (element % 2 == 0) {
      even++;
    } else {
      odd++;
    }
   }
      final avg = sum / list.length;
      print('Maior: $max, Menor: $min, Media: $avg, Impares: $odd, Pares: $even' );
      
      
}