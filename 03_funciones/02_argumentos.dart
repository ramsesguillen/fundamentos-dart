

main(List<String> args) {


  // print(args);
  // saludar('Hola', 'Guillen');
  saludar2(mensaje: 'Hola', veces: 3, nombre: 'Diana');


}

///[nombre] es un arguemento opcional va entre corchetes
/// argumentos posicionales 
void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  // print(mensaje.toUpperCase());
  print('$mensaje $nombre');
}

/// argumentos con nombre: van entre llaves
void saludar2({String nombre, String mensaje, int veces}) {
  for (int i = 0; i < veces; i++)
    print('$mensaje $nombre');
}

