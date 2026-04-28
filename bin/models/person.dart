class Person {
  int? id;
  String? name;
  int? age;

  int getID() => this.id ?? 0;

  void setID(int id) => this.id = id;

  String getName() => this.name ?? "";

  void setName(String name) => this.name = name;

  int getAge() => this.age ?? 0;

  void setAge(int age) => this.age = age;

  //Constructor
  Person() {
    print("Default Constructor");
  }

  Person.nameConstructor(int id, String name, int age){
    this.id = id;
    this.name = name;
    this.age = age;
  }

  Person.nameParameterConstructor({this.id, this.name, this.age});

  //cretae fun info
  void info() {
    print("ID: ${this.id}");
    print("Name: ${this.name}");
    print("Age: ${this.age}");
  }

  void main() {
    Person sear = new Person();
    sear.setID(1);
    sear.setName("sear");
    sear.setAge(21);
    //output
    print("ID: ${sear.getID()}");
    print("Name: ${sear.getName()}");
    print("Age: ${sear.getAge()}");
    //create new object and assign value by Constructor
    Person raa = new Person.nameConstructor(2, "RAA", 23);
    raa.info();
    //create new object and assign value by Parameter Constructor
    Person nana = new Person.nameParameterConstructor(
        id: 3, name: "nana", age: 25);
    nana.info();
  }
}