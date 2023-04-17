import 'dart:math' as math;

void main() {
  final cuadrado = new Cuadrado(5);
  
  cuadrado.area = 76;
  
  print ('area ${cuadrado.calculaArea()}');
  print ('lado ${cuadrado.lado}');
  print ('area getter ${cuadrado.area}');
}

class Cuadrado {
  double lado; // lado * lado
  
  double get area {  //getter
    return this.lado * this.lado;
  }
  
  Cuadrado(double lado):
    this.lado = lado;
  
  double calculaArea() {
    return this.lado * this.lado;
  }
  
  set area(double valor) { // setter
    this.lado = math.sqrt(valor);
  }
}