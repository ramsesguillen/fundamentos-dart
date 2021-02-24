

class Cuadrado {
  final int lado;
  final int area;

  // erro 
  /* Cuadrado( int lado, int area) {
    this.lado = lado;
    this.area = area;
  } */

  // Cuadrado( this.lado, this.area );

  Cuadrado( int lado ):
    this.lado = lado,
    this.area = lado * lado;

}


main(List<String> args) {
  
  // final Cuadrado cuadrado = new Cuadrado(100);
  final cuadrado = new Cuadrado(10); 

  print(cuadrado.area);
}

