import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            'My  IpNet card',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('image/stella.jpg'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Harmony Stella AWLISHIE',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            SizedBox(
              width: 10.0,
              child: Divider(
                color: Colors.black38,
              ),
            ),
            Text(
              'FULL STACK DEVELOPPER',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                //height: 40.0,
                color: Colors.white70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.phone, color: Colors.white60,size: 30.0),
                    Text('+228 99773231',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                    ),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                //height: 40.0,
                color: Colors.white70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.mail, color: Colors.white60,size: 30.0),
                    Text('harmony.awlishie@ipnetintitute.com',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                      ),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
