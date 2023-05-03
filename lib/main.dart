import 'package:flutter/material.dart';

void main() {
  runApp(
    MeCard(),
  );
}

class MeCard extends StatelessWidget {
  const MeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/mehrdadjavadi.jpg'),
                ),
                Text(
                  "Mehrdad Javadi",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Remote Sensing Scientist',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 150,
                  height: 10,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '0123456789',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'mehrdaddjavadi@gmail.com',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
