// ключевые слова "const" b "final"
void main() {
  const int myYearOfBirth = 2007;
  print(myYearOfBirth);

  // myYearOfBirth = 2000;
      // в коде который сейчас находится в коментраий пройзойдет error
  // тут ошибка так как здесь значение 2007 является константом
  // она НАВСЕГДАААА!

  final HoursSinceMidNight = DateTime.now().hour;
  print(HoursSinceMidNight);
  // final для того сто бы дать константое значение после операции
}