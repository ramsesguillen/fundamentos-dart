main() {
  

  var a = 10;
  // final b = 10;
  final double b = 10;
  // const c = 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  // final personaFinal = ['Juan', 'Pedro', 'Pablo'];
  // const personaConst = ['Juan', 'Pedro', 'Pablo'];
  
  
  final List<String> personaFinal = ['Juan', 'Pedro', 'Pablo'];
  List<String> personaConst = const ['Juan', 'Pedro', 'Pablo'];

  personaFinal.add('Maria');//Es posible modificar los valores con los metodos del mismo
  personaConst.add('Maria'); //Total mente imposible cambiar los valores

  // personaFinal = []; error al intentar apuntar a otro objeto
  // print(personaConst);


}