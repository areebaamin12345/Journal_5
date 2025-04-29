import 'package:flutter/material.dart';
import 'introduction.dart';
import 'educational_info.dart';
import 'hobbies.dart';

void main() {
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Profile"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child:Builder(builder: (context) =>Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text("Introduction"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Introduction()),
                  );
                },
              ),
              SizedBox(height: 20),
              ElevatedButton(
                child: Text("Educational Info"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EducationalInformation()),
                  );
                },
              ),
              SizedBox(height: 20),
              ElevatedButton(
                child: Text("Hobbies"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Hobbies()),
                  );
                },
              ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}
