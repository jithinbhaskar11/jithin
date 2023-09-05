class Myexception implements Exception {
  String? msg;
  Myexception(this.msg);

  @override
  String toString() {
    // TODO: implement toString
    return 'error';
  }
}
void login(String email, String password, int otp){

  if(email=='jithin123@gmail.com'&& password=='j123' &&  otp==1245){
    print('verification success');
  }else{
    throw Myexception('invalid credentials');
  }

}
void main(){
  try{
    login('jithin123@gmail.com','j123' , 1245);
  }on Myexception;

}
