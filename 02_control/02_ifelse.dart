import 'dart:io';
main(List<String> args) {
  
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse( stdin.readLineSync() );
  
  if (edad >= 21)
    stdout.writeln('Ciudadano');
  else if (edad >= 18/*  && edad <=20 */)
    stdout.writeln('Mayor de edad');
  else 
    stdout.writeln('Menor de edad');



}