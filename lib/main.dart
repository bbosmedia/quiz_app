import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                flex: 5,
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Center(
                      child: Text(
                    "Question Goes Here",
                    style: TextStyle(color: Colors.white, fontSize: 25.0),
                  )),
                )),
            Expanded(
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: FlatButton(
              onPressed: () {},
              color: Colors.green,
              child: Text(
                  "True",
                  style: TextStyle(color: Colors.white, fontSize: 29),
              ),
            ),
                )),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: FlatButton(
              onPressed: () {},
              color: Colors.red,
              child: Text(
                "False",
                style: TextStyle(color: Colors.white, fontSize: 29),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
