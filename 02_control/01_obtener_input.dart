import 'dart:io';



main(List<String> args) {
  
  // imprimir en la cmd 
  stdout.writeln('¿Hola mundo?');

  //leer informacion
  String nombre = stdin.readLineSync(); //guarda solo string

  stdout.writeln('Tu nombr es: $nombre');
}