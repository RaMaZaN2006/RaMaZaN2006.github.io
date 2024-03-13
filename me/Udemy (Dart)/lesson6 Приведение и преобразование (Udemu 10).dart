//В Дарте все является обьектом
// от обьекта пройзошел num и string 
// и num делится на два типа: int и double


void main(){
  num sumNumber = 5;
  final sumInt = sumNumber as int;
  print(sumInt.isEven);
//мы не можем переобзавть Int number в Double так как она является int number-ом
// что бы превратить int в double пишем следущее:
print(sumInt.toDouble());

//String -> int
var myInt = int.parse('10');
print(myInt);
print(myInt -1);

//String -> double  
var myDouble = double.parse('5.5');
print(myDouble);

//int -> String
String s1 = 10.toString();
String s2 = myInt.toString();
print(s1);
print(s2);

//double -> String
String s3 = 3.32678.toStringAsFixed(2);
print(s3);
}