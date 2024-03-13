void main() {
  //1 Non-nullable by defult
  //2 Fully sound
  //String? name;

  //
  String? surname;
  surname = 'Balabek'; //принимает только значение
  print(surname); 
  //Flow  Analysis: Type Promotion
  //name = 'konstantin'; //string

  //if (surname == null) return print('Unknown name.');
  //print(surname.toUpperCase()); //else писать не обязательно хотя можно )))


  //null-aware opperators
  // оператор ?? : if--null operator // это заменяет конструкцию if для проверки значенте анализов
  //print(name ?? 'Unknown name');

  // оператор ??= Null-aware assigment operator 
  //print(name ??= 'Dinmuhammed');

  //оператор ?. : Null aware access operator
  // если напишем так print(name.toUpperCase()); то он выведит ошибку
 //print(name?.toUpperCase()); // ?. прекрашает ошибку :3
 //print(name?.length ?? 0); // означает: if name == ничего, length = null дальше ?? это просто сокрашение if имею ввиду точ то унего одинаковая функция как у if

//Flow Analysis: Definite Assigment
  String? result;
  if (DateTime.now().hour < 12) {
    result = 'Good morning!';
  } else result = "Good afternoon!";
  print(result);
}