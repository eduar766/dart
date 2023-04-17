void main() {
  print('Antes de la peticion');
  
  httpGet('https://api.nasa.com/aliens')
    .then( (data) {
      print(data.toUpperCase());
    });
  
  print('Fin del programa');

}

// el Future sigue ejecutandose aunque la aplicaion ya haya terminado
Future<String> httpGet(String url) {
  return Future.delayed( Duration(seconds: 3), () => 'Hola Mundo - 3 segundos' );
}