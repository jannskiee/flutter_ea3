import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1a1b1e),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/JC.jpg'),
                radius: 70.0,
              ),
              SizedBox(
                  height: 20.0
              ),
              Text(
                "Jan Carlo Paredes",
                style: TextStyle(
                    fontFamily: 'PressStart2P',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              Text(
                "App Developer",
                style: TextStyle(
                    fontFamily: 'SourceCodePro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,

                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                        "+63 927 2247707",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'SourceCodePro',
                            fontSize: 20.0
                        ),
                      ),
                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text(
                        "pjm0360@dlsud.edu.ph",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'SourceCodePro',
                            fontSize: 20.0
                        ),
                      ),
                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),

                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      title: Text(
                        "fb.com/jancarlo990",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'SourceCodePro',
                            fontSize: 20.0
                        ),
                      ),
                    ),
                  )
              ),
              SizedBox(
                width: 350.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
