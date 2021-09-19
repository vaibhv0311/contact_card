import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.jpg"),
                  radius: 65,
                ),
              ),
              Text(
                "Vaibhav Sharma",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  letterSpacing: 1,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.teal[100],
                  fontSize: 23,
                  fontFamily: 'Sans Pro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(35),
                child: SafeArea(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Icon(
                          Icons.call,
                          color: Colors.teal[900],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          "9643086660",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Sans Pro',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(35),
                child: SafeArea(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Icon(
                          Icons.email_rounded,
                          size: 30,
                          color: Colors.teal[900],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          "sharma.vaibhav0311@gmail.com",
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Sans Pro',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
