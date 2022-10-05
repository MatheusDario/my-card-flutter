import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade800,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/perfil-redonda.png'),
            ),
            Text(
              'Matheus Dario',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'DESENVOLVEDOR FLUTTER',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white70,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(
                color: Colors.white30,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone_outlined,
                  size: 25,
                  color: Colors.grey.shade700,
                ),
                title: Text(
                  '+55 61 99371-2250',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email_outlined,
                  size: 25,
                  color: Colors.grey.shade700,
                ),
                title: Text(
                  'dario.matheus97@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
