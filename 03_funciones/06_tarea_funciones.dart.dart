/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  Map<String, dynamic> leerUsuario({int id}) {
    
    stdout.writeln('=========== Usuario $id =============');
    
    stdout.writeln('¿Cúal es su nombre?');
    String nombre = stdin.readLineSync();

    stdout.writeln('¿Qué edad tienes?');
    String edad = stdin.readLineSync();
    
    stdout.writeln('¿En qué país naciste?');
    String pais = stdin.readLineSync();

    return {
      'id'    : id.toString(),
      'nombre': nombre,
      'edad'  : edad,
      'pais'  : pais
    };

  }
  
  void calcularSalario(Map<String, dynamic> usuario, {double salario}) {
    String id = usuario['id'];
    stdout.writeln('Usuario $id sin deducciones');
    stdout.writeln( usuario );

    double deducciones = salario * 0.15;
    double salarioNeto = salario - deducciones;

    usuario['salario']     = salario;
    usuario['deducciones'] = deducciones;
    usuario['salarioNeto'] = salarioNeto;

    stdout.writeln(usuario);
  }

  //Persona1
  Map<String, dynamic> usuario = leerUsuario(id: 1);
  calcularSalario(usuario, salario: 1500);


  // Persona 2
  Map<String, dynamic> usuario2 = leerUsuario(id: 2);
  calcularSalario(usuario2, salario: 1000);

}

