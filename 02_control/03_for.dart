import 'dart:io';
main(List<String> args) {
  

  // interpolacion de variable inyeccion de una variable en un string
  // for (int i = 1; i <= 10; i++) // el bloque termina en el punto y coma ;
  //   // print('index  i: $i');
  //   print('index  i: ${ i * 2 }');
  stdout.writeln('¿Tabla de multiplicar del: ?');
  int base = int.parse( stdin.readLineSync() );
  
  for ( int i = 1; i <= 10; i++)
    print('$base * $i = ${base * i}');
  

}