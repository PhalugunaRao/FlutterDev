class Quote{
  String text;
  String author;

  /*Quote(String text,String author){
    this.text=text;
    this.author=author;
  }*/

 /* //named constructor
  Quote({String text,String author}){
      this.text=text;
      this.author=author;
    }*/

  //named constructor
  Quote({this.text,this.author});

}