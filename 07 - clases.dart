void main() {
  //final wolverine = new Heroe(); // new no es necesario, pero recomendable
  //wolverine.nombre = 'Logan';
  //wolverine.poder = 'Regeneración';
  
  final wolverine = new Heroe(nombre:'Logan', poder:'Regeneración');
  
  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;
  
  //Heroe( String pNombre, String pPoder) {
  //  this.nombre = pNombre;
  //  this.poder = pPoder;
  //} Forma incorrecta de crear un constructor
  
  Heroe({
    required this.nombre, 
    required this.poder
  });
    
  
  @override
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
  
}