main(List<String> args) {
  
  int a = 10;
  int b;

  b ??= 20; // Asignar el valor unicamente si la variable es null

  // Operadores condicionales
  int c = 30;
  String resp = c > 24 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(resp);
  // int d = a ?? a ?? 100;
  int d = b ?? a; //si b es null toma el valor de a

  // Operadores Relacionales 
  // Todos retornan un valor booleano 
  /* 
    > mayor que
    < menor que
    >= mayor o igual que
    <= menor o igual que

    == guale a
    != Diferente de 
   */

  // operador de tipo 
  int i = 10;
  String j = '10';

  print(i is int); // i es un entero? = true
  print(j is! int);// j no es un entero?= true
}