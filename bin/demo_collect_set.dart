void main(){
  Set<String> studentSet = {};
  studentSet.add("Phara");
  studentSet.add("Sear");
  studentSet.add("Sulli");

  print(studentSet.elementAt(0));
  studentSet.forEach((data)
  {
    print("student name: ${data}");
  });
  print(studentSet);
  studentSet.clear();
  print("after clear ${studentSet}");


}