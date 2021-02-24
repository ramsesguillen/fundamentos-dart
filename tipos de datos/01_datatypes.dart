
main(List<String> args) {

  // Números
  int a = 10;
  double b = 5.5;
  // int c = null;
  int c;

  // print(c);
  // ============================ String - Cadenas de caracteres
  String nombre = 'O\'Connor';

  String multiLinea = '''
  Hola mundo
  ¿Como estan?
  ''';
  // print(multiLinea);

  // ===========================Booleans 
  bool activo = true;
  bool cprriendo = null; /* Una variable no inicialida es null */

  // activo = false;
  activo = !activo;/*false: la negacion de true es false */

  // print(activo);


  // ================================= Listas - Arreglos
  // List<String> personasjes = ['Superman', 'Batman'];
  List<String> personajes = new List(); // Iniciaclizacion de una lista dinamico

  /* personajes.add('Batman');
  personajes.add('Superman');   */
  // personajes.addAll(['Robin', 'Superman', 'Batman']);

  // Operadores de cascada 
  personajes..add('Linterna Verde')
            ..add('Flash');

  // Lista estatica 
  List<String> villanos = new List(3);
  // villanos.addAll(['Lex', 'Doom', 'Duende verde']); nerara un codigo de erro 
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doo';

  // print(villanos);

  // ======================================== Sets 
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  // Los sets no permiten valores duplicados 
  villanos2.add('Lex');
  // print(villanos2);

  // ========================================== Maps -Dicionarios - Objetos 
  // llave: valor
  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia',
    10      : 'nivel de energia'
  };

  // print(ironman[10]);
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'Super soldado'});

  print(capitan);


}
