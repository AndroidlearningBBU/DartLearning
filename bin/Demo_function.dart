void main(){
   showMessage();
   sum(5, 20);
   int age = getAge();
   print(checkUserNameAndPassword("sear", "searr"));
   checkAllImformetion(1,age:12,name:"searlyyver",Fristname:"sear",Lastname:"lyyver");
}
//function no return type
void showMessage(){
  print("Hello sear");
}
//function with parameter no return type
void sum(int a, int b){
  int result = a+b;
  print("Result A+B=${result}");
}
//function have return
int getAge(){
  return 23;
}
//fun have return and parameter
bool checkUserNameAndPassword(String username, String password,[bool rememberMe = false]){
  return true;
}
//function with optional parameter
void checkAllImformetion(int id,{String? name,String? Fristname,String? Lastname,int? age}){

}
