

import 'dart:async';

main(List<String> args) {


  final streamController = new StreamController<String>();

  streamController.stream.listen(
    (data) => print('despegando! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('Mision completa!'),
    cancelOnError: true // detener el programa cuando atrape el error, false seguir con la ejecucion
  );


  // streamController.sink.add(11);
  streamController.sink.add('apollo 11');
  streamController.sink.add('apollo 12');
  streamController.sink.add('apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema!');
  streamController.sink.add('apollo 14');
  streamController.sink.add('apollo 15');

  streamController.sink.close();

  print('Fin del main');


}