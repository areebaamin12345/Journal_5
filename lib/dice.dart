import "package:flutter/material.dart";
import "dart:math";
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  _MyAppState createState()=>_MyAppState();
}
class _MyAppState extends State<MyApp>{
  int dicenumber=1;
@override
Widget build(BuildContext context){
  return MaterialApp(home:Scaffold(
    appBar:AppBar(title:Text("DICE ROLL",style:TextStyle(fontWeight:FontWeight.bold),),backgroundColor:Colors.green),
  body:Center(child:Column(children:<Widget>[
    SizedBox(height:50),
  Image.asset("assets/dice$dicenumber.jpg",width:90,height:90),
  ElevatedButton(
    onPressed:(){
    setState((){
    dicenumber=Random().nextInt(6)+1;
    },
    );
    },
    child:Text("ROLL DICE"),
  )
  ],
  ),
  ),
),
);
}
}


