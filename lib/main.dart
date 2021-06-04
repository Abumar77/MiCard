import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/um.jpeg'),
              ),
              Text(
                "Umarov Kodirbek",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontSize: 20.0,
                  color: Colors.tealAccent.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+998975660777',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'kodir1999@mail.ru',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
