/**
 * Un operador es un símbolo que le dice al cimplilador
 * qué debe de realizar una tarea
 * matematica, relacional o lógica
 * y debe producir un resultado
 */

main(List<String> args) {
  
  int a = 10 + 5; // + 15
  a = 20 - 10;    // -10
  a = 10 * 2;    // * 20;


  double b = 10 / 2;  // * 15
  b = 10.0 % 3;       // % 1  El sobrante de la divicion
  b = -b;             // -expr


  int c = 10 ~/ 3;    // 3  Divicion común y corriente: regresa solo la parte entera

  int d = 1;
  d++;                // ++ 2;
  d--;                // -  1

  d += 2;             // += 3 d = d + 2; 
  d -= 2;             // -= 1 

}