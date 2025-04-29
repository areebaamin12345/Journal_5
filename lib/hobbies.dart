import "package:flutter/material.dart";


class Hobbies extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text("HOBBIES"),centerTitle:true,backgroundColor:Colors.blue),
      body:Center(child:Column(children:<Widget>[Text.rich(TextSpan(children:<TextSpan>[
      TextSpan(text:"I like binge Watching"),
      TextSpan(text:"Series and Movies"),
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