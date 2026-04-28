class Image {
  int? width;
  int? height;
  String? url;
  String? fix;

  Image.asset(String url,{this.width,this.height,this.fix});
}

void main(){
  Image.asset("",
    width: 100,
    height: 100,
      fix:""
  );
}