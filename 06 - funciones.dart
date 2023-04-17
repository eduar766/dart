void main() {
  final nombre = 'Eduardo';
  saludar( nombre );
  saludarOpcional();
  saludar2(nombre:nombre, mensaje: 'hello');
}


void saludar ( String nombre) {
  print('Hola $nombre');
}

void saludarOpcional  ([ String nombre = 'No name']) { //Los argumentos opcionales se engloban en []
  print('Hola $nombre');
}

void saludar2({
  required String nombre,
  required String mensaje
}) {
  print('$mensaje $nombre');
}