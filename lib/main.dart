import 'package:flutter/material.dart';
import 'screen/home.dart';
import 'screen/search.dart';
import 'screen/add_data.dart';
import 'screen/fav.dart';
import 'screen/profile.dart';

main(List<String> args){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int _currentIndex = 0;
  final files=[home(),search(),add_data(),fav(),profile()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: "Imager",
       theme: ThemeData(
        brightness: Brightness.light, 
       ),
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         body: files[_currentIndex ],
        bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.black,),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search,color: Colors.black,),
              title: Text("")
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_box,color: Colors.black,),
              title: Text("")
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border,color: Colors.black,),
              title: Text("")
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline,color: Colors.black,),
              title: Text("")
            ),
          ],
          onTap: (context){
            setState(() {
              _currentIndex=context;
            });
          },
        ),
       ),
    );
  }
}