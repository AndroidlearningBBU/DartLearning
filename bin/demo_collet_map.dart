void main () {
  Map<String, String> loginBody = {
    "username": "sear.lyyver",
    "password": "admin@123"
  };
//   get kays
  print(loginBody.keys);
//Get Values
  print(loginBody.values);
//get key values
  print(loginBody["username"]);
  print(loginBody["password"]);
//get values all
  loginBody["username"] = "sear.lyyver.1";
  print(loginBody);
  loginBody["rememmber Me"] = 'true';
  print(loginBody);
}