

import 'clases/persona.dart';

main(List<String> args) {



  final persona = new Persona(22, nombre: 'Guillen');
  final persona2 = new Persona.perosona30('Diana');
  // persona..nombre = 'Guillen'
  //         ..edad  = 22
  //         ..bio   = 'Juquila, Oaxca';

  persona.bio = 'Valor del bio';

  print(persona2);


}


