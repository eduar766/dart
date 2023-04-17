void main() {
  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  };
  
  final ironman = Heroe.fromJson(rawJson);
  print(ironman);
}

class Heroe {
  String nombre;
  String poder;

  
  Heroe({
    required this.nombre, 
    required this.poder
  });
  
  Heroe.fromJson(Map<String, String> json): // constructir de esta manera hace que al momento de crearse la instancia yo le pueda indicar como se va a construir
    this.nombre = json['nombre'],
    this.poder = json['poder'] ?? 'No tiene poder';
    
  
  @override
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
  
}