void main(){

// Condition
  int a = 20;
  if(a==10){
    print("A = 5");
  }else{
    print("A = $a");
  }

// if else-if else
  if(a==30){
    print("Number a = 30");
  }else if(a==40){
    print("Number a = 40");
  }else if(a==50){
    print("Number a = 50");
  }else{
    print("Number a = $a");
  }
// swtich,case
  switch(a){
    case 30:
      print("Number a = 10");
      break;
    case 40:
      print("Number a = 20");
      break;
    case 50:
      print("Number a = 30");
      break;
    default:
      print("Number a = $a");
  }

  //loop
  int i=90;
  while(i<=100){
    print("Number i = $i");
    i++;
  }
  int k =30;
  do{
    print("Number k = $k");
    k++;
  }while(k<=40);
  for(int j=1;j<=10;j++){
    if(j==5){
      break;
    }
    print("Number j = $j");
  }

  List<String> studentName = ["searlyyver", "Nana", "Data"];
  for(String name in studentName){
  print("student Name : $name");
  }
}