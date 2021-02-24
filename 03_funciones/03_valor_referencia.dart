

main(List<String> args) {
  

  Map<String, String> personita = {
    'nombre' : 'juan carlos'
  };
  Map<String, String> personita2 = capitalizar(personita);

  print(personita);
  print(personita2);


}

Map<String, String> capitalizar(Map<String, String> persona) {
  /// operador {...} crea un clon de la variable que se pasa por referencia de esta manera rompe dicha referencia
  persona = { ...persona};
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}