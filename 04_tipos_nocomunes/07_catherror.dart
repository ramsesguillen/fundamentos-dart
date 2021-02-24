main(List<String> args) {
  

  // Los futures permiten romper el siclo de de ejecucion del programa
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    
    // condicion para lanzar un error 
    if (1 == 1) {
      // levantar una excepcion 
      throw 'Error lanzado';
    }

    return '\nSe ha resulto el Future';
  });



  timeout.then((value) => print(value))
            // se captura(contrala) ele error 
          .catchError( (error) => print(error + ': Error capturado'));



  print('fin del main');

}