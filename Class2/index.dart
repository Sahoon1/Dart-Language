void main(){
  String username = "sahoon";
  int pass = 12345;

  if(username == "sahoon" && pass == 12345){
  print("Welcome");
  }
  else if (username == "anus" && pass == 12345){
    print ("welcome");
  }
  else{
    print("login fail");
  }

  switch(username){
    case "sahoon":
    print("Login");

    case "anus":
    print("Welcome");

    default:
    print("Login deneid");
  }

  for(int i =0; i<10; i++){
print("This is for loop");
  }

}