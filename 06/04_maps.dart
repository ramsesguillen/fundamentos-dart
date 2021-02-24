

main(List<String> args) {
  

  final persona = {
    'Nombre'  : 'Guillen',
    'apellido': 'Salinas',
    'Edad'    : 22
  };


  final direccion = {
    'ciudad'  : 'Juquila',
    'Pais'    : 'Mexico'
  };

  persona.addAll(direccion);

  print(persona);

  persona.forEach((key, value) { 
    print('key: $key    value: $value');
  });

  final persona2 =  persona.map( (key, value) {
      return MapEntry(key, value.toString().toUpperCase());
    });

  print(persona2);

}