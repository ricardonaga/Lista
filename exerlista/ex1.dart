void main (){

final listA = List.empty(growable: true);
final listB = List.filled(4, 2.2);
final listC = List.unmodifiable(listB); 
final listD = [ ... listC, 2, 3];
final listE = listA + listC;
final listF = [if(listE.length == 4) 2.2, 5, 10];
print(listE == listB);
listD.clear();
print(listF.first = listC.last);
 //bonus

 final listG = listF;
 listF.add(5);
 print(listF);
 print(listG);
 
}