void main () {
  //numbers (int and double)
  //double myDouble = 10.6; // на самам деле здесь пишется числа с ,
  double myDouble1 = 10;
  print(myDouble1);
  
  //String
  String myName = 'Dinmuhammed';
  String surname = 'Balabek';

  String myFavSongs = '''
  Out For Loove
  Poison
  If Hell is forever then heaven must be a lie
  ''';
  print(myFavSongs);

  String personInfo = 'I\m ${myName.toUpperCase()} and my surname is ${surname.toUpperCase()}';
  print(personInfo);
  print(personInfo[0]);

  //bool
  //var a = true;
  //bool b =false;

  //Rune
  Runes hello = Runes('Hello, Dart');
  print(hello);// напишет цисловое значение каждых букв и символов

  // \uXXXX
  var input = Runes('\u2663 \u{1f601}');
  print(String.fromCharCodes(input)); 
  //Null
  int? age = null;
  print(age); //int? age = null, это означает, что переменная age может хранить либо целое число, либо ничего 
 
 String name = ('Roma');
 print(name.toUpperCase());
}