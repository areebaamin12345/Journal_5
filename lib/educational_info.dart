import "package:flutter/material.dart";


class EducationalInformation extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(home:Scaffold(
      appBar:AppBar(title:Text("EDUCATIONAL INFORMATION"),centerTitle:true,backgroundColor:Colors.blue),
      body:Center(child:Column(children:<Widget>[
      SizedBox(height:80),
        Text.rich(TextSpan(children:<TextSpan>[
      TextSpan(text:"I am in"),
      TextSpan(text:"6th Semester",style:TextStyle(fontWeight:FontWeight.bold),),
      TextSpan(text:"studying Computer Science in Bahria University"),
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
    ),
    );
  }
}