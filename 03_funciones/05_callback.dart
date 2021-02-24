


main(List<String> args) {


  getUser('100', ( Map persona) {
    print(persona);
  });


}

void getUser( String id, Function callback ) {

  Map user = {
    'id'     : id,
    'nombre' : 'Juan carlos'
  };

  callback(user);

}