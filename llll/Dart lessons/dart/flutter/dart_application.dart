void main(){
  var bob = User(name:"Bob", age:40, ishappy:true, hobbies:["Football", "Anime"]);
  // ..name = "Bob"
  // ..age = 40;

}

class User {
  String name;
  int age;
  bool ishappy;
  List<String> hobbies;

  User({required this.name, this.age = 0, this.ishappy = false, this.hobbies = const []});

  void info() {
    var happy = ishappy ? "happy" : "not happy"; 
    print("User $name is $age years old. He is $happy. His hobbies:");
    for (var el  in hobbies) {
      print(el);
    }
  }
}