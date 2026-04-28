void main(){
  //Declar list of string
  List<String> StudentNamelist = [];
  List<String> StudentSalaylist = [];
  List<String> StudentAgelist = [];
  //assign value to list
  StudentNamelist.add("sear");
  StudentNamelist.add("RAA");
  //output value
  if(StudentNamelist.isNotEmpty){
  print(StudentNamelist[0]);
  }
  //print all
  print(StudentNamelist);
  print("after reverse ${StudentNamelist.reversed}");

  StudentNamelist.addAll(["thea","nita","nana"]);
  print("Afteer Add all value have ${StudentNamelist}");

  StudentNamelist.insert(1, "searlyyver");
  print("Afteer insert value have ${StudentNamelist}");

  StudentNamelist.remove("searlyyver");
  print("Afteer remove value have ${StudentNamelist}");

  StudentNamelist.removeAt(1);
  print("Afteer removeAt value have ${StudentNamelist}");

  StudentNamelist=[];
  print("Afteer clear value have ${StudentNamelist}");



}