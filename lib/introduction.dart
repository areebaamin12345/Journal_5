import "package:flutter/material.dart";


class Introduction extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text("INTRODUCTION"),centerTitle:true,backgroundColor:Colors.blue),
      body:Center(child:Column(children:<Widget>[Text.rich(TextSpan(children:<TextSpan>[
      TextSpan(text:"I am"),
      TextSpan(text:"Areeba Amin",style:TextStyle(fontWeight:FontWeight.bold),),
      ],
      ),
      ),
      ElevatedButton(
      onPressed:(){
      Navigator.pop(context);
      },
      child:Text("GO BACK"),
    ),
      ],
      ),
    ),
    )
    );
  }
}