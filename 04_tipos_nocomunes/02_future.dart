

main(List<String> args) {
  

  // Los futures permiten romper el siclo de de ejecucion del programa
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 Segundos despeues');
    return '\nSe ha resulto el Future';
  });

  timeout.then((value) => print(value));

  print('fin del main');

}
