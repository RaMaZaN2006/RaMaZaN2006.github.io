console.log("A" > "a");

console.log("Дальше сравнение true и false");
// цифровое значение true = 1 а цифровое значение у false = 0
// соотвественно true больше false
// true > false
console.log(true > false); // тут докозательство
console.log(false > true);

// NaN = Not a Number и NaN = text по идеи
// NaN = Txt = undefined
// js автоматом будет пытатся конвентировать текст в цифры присравнение его с цифрами
console.log("hello" > 5);
// напишет false так как любой цтекст при сравнени с цифром невозможна

confirm.log("10" > 5);
//вот это сравнение возможна и js автоматом конвентирует txt в num

console.log("10" == 10);
//выведет true так как она автоматом конвентирует текст в цифры и сравнивает

console.log("10" === 10);
//выведет false так как тут нечего не конвентируется и тут все строго