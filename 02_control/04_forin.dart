

main(List<String> args) {
  List<String> listado = ['Batman', 'Superman', 'Mujer Maravilla'];

  for (var i = 0; i < listado.length; i++) 
  {
    print(listado[i]);
  }

  // for in: mas lejible y facil de mantener 
   for (String nombre in listado) 
   {
      print(nombre);
   }

}