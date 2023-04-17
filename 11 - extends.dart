void main() {
  final superman = new Heroe('Clark Kent');
  final luthor = new Heroe('Lex Luthor');
  print(superman);
  print(luthor);

}

abstract class Personaje {
  String? poder;
  String nombre;
  
  Personaje(this.nombre);
  
  @override
  String toString() {
    return '$nombre - $poder';
  }
}
  
 class Heroe extends Personaje {
   int valentia = 100;
   Heroe(String nombre) : super(nombre); //super() sirve para llamar al constructor de la clase abstracta
 }

class Villano extends Personaje {
  int maldad = 50;
  
  Villano(String nombre) : super(nombre);
}