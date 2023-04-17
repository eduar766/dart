// Tipos de datos básicos en Dart

void main() {
  // Números
  // int: Números enteros (sin decimales) de -2^63 a 2^63 - 1
  int myInt = 42;
  print('int: $myInt');

  // double: Números de coma flotante de 64 bits (con decimales)
  double myDouble = 3.14;
  print('double: $myDouble');

  // String
  // String: Secuencia de caracteres (texto)
  String myString = 'Hola, Mundo!';
  print('String: $myString');

  // Booleano
  // bool: Valores verdadero (true) o falso (false)
  bool myBool = true;
  print('bool: $myBool');

  // List
  // List: Colección ordenada de elementos
  List<int> myList = [1, 2, 3, 4, 5];
  print('List: $myList');

  // Set
  // Set: Colección desordenada de elementos únicos (sin duplicados)
  Set<String> mySet = {'a', 'b', 'c', 'd'};
  print('Set: $mySet');

  // Map
  // Map: Colección de pares clave-valor
  Map<String, int> myMap = {'uno': 1, 'dos': 2, 'tres': 3};
  print('Map: $myMap');

  // Runes
  // Runes: Representación de caracteres Unicode en una cadena
  Runes myRunes = Runes('\u2665 \u{1f605}');
  print('Runes: ${String.fromCharCodes(myRunes)}');

  // Symbol
  // Symbol: Identificador único y no cambiable para objetos
  Symbol mySymbol = #mySymbol;
  print('Symbol: $mySymbol');
}