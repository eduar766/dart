void main() {
  
  bool isActive = true;
  
  if ( !isActive ) {
    print('Esta activo');
  } else {
    print('Esta inactivo');
  }
  
  // Null safety se activa con el simbolo ? despues de la definicion del tipo de dato
  
  
  bool? isActive2 = null;
  
  if ( isActive2 == null ) {
    print('isActive2 es null');
  } else {
    print('isActive2 no es null');
  }
}