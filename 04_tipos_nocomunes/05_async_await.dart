import 'dart:io';


main(List<String> args) async {
  
 
  String path = Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

  // leerArchivo(path).then((value) => print(value));
  String texto = await leerArchivo(path);
  print(texto);

  print('fin del main');
}

Future<String> leerArchivo(String path) async {

  File file = new File(path);

  return file.readAsString();

}

// Future leer()  async {
//   return 'hola';
// }


