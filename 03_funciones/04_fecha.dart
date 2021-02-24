

main(List<String> args) {
  
  int a = 10, b = 20;
  int resultado = sumar(a, b);

  // print(resultado);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9,10, 10, 1];
  // un iterable es otro tipo de dato 
  var nuevoListado = listado.where((element) => element > 4);

  print(nuevoListado.toSet().toList());


}


int sumar( int x, int y) => x + y;

