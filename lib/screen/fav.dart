import 'package:flutter/material.dart';

class fav extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(
  backgroundColor: Colors.white,
  leading: Icon(Icons.photo_camera, size: 30.0,color: Colors.black.withOpacity(.5),),
  title: Center(child: Text("Instagram",style: TextStyle(color: Colors.black,fontSize: 28, fontFamily: "Dancing",fontWeight: FontWeight.bold,)),),
  actions: <Widget>[

  Container(
  width: 45,
  height: 45,
  decoration: BoxDecoration(
  shape: BoxShape.circle,
 // gradient: LinearGradient(colors: [Colors.blueAccent,Colors.blue]),
  ),
  child: Transform.rotate(angle: 5.4,child: Icon(Icons.send, size: 30.00,color :Colors.white)),
  ),
  SizedBox(width: 5,),
  ],
  ),
  body: ListView(
  children: <Widget>[
  Container(
  padding: EdgeInsets.all(8.0),
  child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: <Widget>[
  Text("Stories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  Row(children: <Widget>[
  Icon(Icons.play_arrow, size: 22,),
  Text("Watch all",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  ],)
  ],
  ),
  ),
  Container(
  padding: EdgeInsets.only(right :5),
  height: 100,
  width: 100,
  child: ListView(
  scrollDirection: Axis.horizontal,
  children: <Widget>[
  my_story,
  otherStory("Peter","eight.jfif"),
  otherStory("Flower","eleven.jpg"),
  otherStory("Peacock","five.jpg"),
  otherStory("Jonny","four.jfif"),
  otherStory("Builder","fouth.jpg"),
  otherStory("Sun","moon2.png"),
  otherStory("Villen","nine.jpg"),
  otherStory("Scence","one.png"),
  otherStory("Water","onne.jpg"),
  otherStory("Eye","seven.jfif"),
  otherStory("Rameshji","ten.jpg"),
  otherStory("Dark","three.jfif"),
  otherStory("Brid","thrrr.jpg"),
  otherStory("Person","twenkle.jfif"),
  otherStory("Moon","two.jpg"),
  otherStory("Human","insta.jpg"),


  otherStory("Peter","eight.jfif"),
  otherStory("Flower","eleven.jpg"),
  otherStory("Peacock","five.jpg"),
  otherStory("Jonny","four.jfif"),
  otherStory("Builder","fouth.jpg"),
  otherStory("Sun","moon2.png"),
  otherStory("Villen","nine.jpg"),
  otherStory("Scence","one.png"),
  otherStory("Water","onne.jpg"),
  otherStory("Eye","seven.jfif"),
  otherStory("Rameshji","ten.jpg"),
  otherStory("Dark","three.jfif"),
  otherStory("Brid","thrrr.jpg"),
  otherStory("Person","twenkle.jfif"),
  otherStory("Moon","two.jpg"),
  otherStory("Human","insta.jpg"),


  ],
  ),
  ),


  card("eight.jfif","Peter","I am happy!!","445"),
  card("eleven.jpg","Flower","I am white color Flower","376"),
  card("five.jpg","Moon","Beatiful Sence","940"),
  card("four.jfif","Peacock","I am Dancing","420"),
  card("fouth.jpg","Jonny","My Team", "4390"),
  card("moon2.png","Moon","My Real Pic","392"),
  card("nine.jpg","Buider","My Project","392"),
  card("one.png","Sun","I am energy","493"),
  card("onne.jpg","Villen","I am Naughty","3902"),
  card("seven.jfif","Sence","Nature is Beatful","392"),
  card("ten.jpg","Water","Beatifull Sence of water fall","263"),
  card("three.jfif","Eye","See EvevyThing","390"),
  card("thrrr.jpg","Rameshji","Happy Smile","389"),
  card("twenkle.jfif","Dark","Person in sad mood","365"),
  card("two.jpg","Brid","Flying high in sky","425"),
  card("insta.jpg","Person","I am Student","325"),

  card("eight.jfif","Peter","I am happy!!","445"),
  card("eleven.jpg","Flower","I am white color Flower","376"),
  card("five.jpg","Moon","Beatiful Sence","940"),
  card("four.jfif","Peacock","I am Dancing","420"),
  card("fouth.jpg","Jonny","My Team", "4390"),
  card("moon2.png","Moon","My Real Pic","392"),
  card("nine.jpg","Buider","My Project","392"),
  card("one.png","Sun","I am energy","493"),
  card("onne.jpg","Villen","I am Naughty","3902"),
  card("seven.jfif","Sence","Nature is Beatful","392"),
  card("ten.jpg","Water","Beatifull Sence of water fall","263"),
  card("three.jfif","Eye","See EvevyThing","390"),
  card("thrrr.jpg","Rameshji","Happy Smile","389"),
  card("twenkle.jfif","Dark","Person in sad mood","365"),
  card("two.jpg","Brid","Flying high in sky","425"),
  card("insta.jpg","Person","I am Student","325"),

  ],
  ),
  );
  }

  Widget card(String img,String name,String intro, String likes){
  return Container(
  child: Card(
  child: Column(children: <Widget>[
  ListTile(
  leading: CircleAvatar(
  backgroundColor: Colors.redAccent,
  child :Icon(Icons.person_outline, color: Colors.black,    ),),
  title: Text(name,style: TextStyle(fontSize: 20,color: Colors.black),),
  subtitle: Text(intro),
  trailing: Icon(Icons.more_vert,color:Colors.black),
  ),
  Image.asset("images/$img", fit: BoxFit.fill),
  Container(
  padding: EdgeInsets.all(8.0),
  child: Row(children: <Widget>[
  Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,                          children: <Widget>[
  Icon(Icons.favorite,color: Colors.red, size: 30,),
  Icon(Icons.mode_comment,color: Colors.black, size: 28,),
  Container(child: Transform.rotate (
  angle: 5.7,
  child: Icon(Icons.send,color: Colors.black, size: 26,),
  ),
  ),
  ],
  ),

  Icon(Icons.save, size: 28, color: Colors.black,),

  ],),
  ),
  Container(
  padding: EdgeInsets.all(8.0),
  alignment: Alignment.topLeft,
  child: Text(likes,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
  ),
  ],
  ),
  ),
  );
  }

  Widget otherStory(String name, String kd ){
  return Container(
  margin: EdgeInsets.only(left: 10),
  child: Column(
  children: <Widget>[
  Stack(
  overflow: Overflow.visible,
  children: <Widget>[
  Container(
  width: 75,
  height: 75 ,
  decoration: BoxDecoration(
  shape: BoxShape.circle,
  image: DecorationImage(image: AssetImage("images/$kd"),
  fit: BoxFit.fill,
  ),
  ),
  ),

  ]
  ),
  Container(
  child: Text(name  ,style: TextStyle(color: Colors.black),),
  ),
  ],
  ),
  );
  }

  final my_story= Container(
  margin: EdgeInsets.only(left:10),
  child: Column(
  children: <Widget>[
  Stack(
  overflow: Overflow.visible,
  children: <Widget>[
  Container(
  width: 75,
  height: 75 ,
  decoration: BoxDecoration(
  shape: BoxShape.circle,
  image: DecorationImage(image: AssetImage("images/insta.jpg"),
  fit: BoxFit.fill,
  ),
  ),
  ),
  Positioned(
  bottom: 0,
  right: -10,
  child: ClipOval(

  child: Container(
  child: Icon(Icons.add,color: Colors.white,
  ),
  color: Colors.blue,),
  ),
  ),
  ]
  ),
  Container(
  child: Text("My Story",style: TextStyle(color: Colors.black),),
  ),
  ],
  ),
  );
  }