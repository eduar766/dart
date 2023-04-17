void main() {

  List numeros = [1,2,3,4,5];
  
  // Añadir elementos a la lista
  numeros.add(6);
  
  //Acceder a un elemento de la lista -> numeros[2]
  print(numeros[0]);
  
  // ----
  List<int> numeros2 = [1,2,3,4,5,6,7,8,9]; //Especificamos el tipo de objetos dentro de la lista
  print(numeros2);
  
  
  // Metodos estaticos, pueden llamarse sin crear una instancia de la misma
  final masNumeros = List.generate(100, (int index) => index);
  print(masNumeros);
}