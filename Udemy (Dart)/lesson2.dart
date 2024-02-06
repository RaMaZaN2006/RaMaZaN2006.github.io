
late int tweets; // с помощью late мы можем дат значение позже :)
// посмотри код снизу!
void main () {
  int number = 10;
  print(number);
  // int это иптип нашого variable а так же int это от слово Intenger (челое число)
  // после того как мы назначили тип элемента
  //  дальше мы не сможем изменить её, пройзойдет ошибка
  
  
  var Name = "Dima";
  print(Name);


// правильная версия:
  int subscribe = 10;
  print(subscribe);


// код late здесь:
tweets = 10;

// переменные nullable (null)

int? comment;
print(comment); 
// Здесь элемент comment даст нам значение null при зпауске кода


// примеры хороших имен переменных:
// personAge;
// numberOfPeople;
// gradePointAvarage;

// примеры плохих имен:
// a
// temp
// avarage
}