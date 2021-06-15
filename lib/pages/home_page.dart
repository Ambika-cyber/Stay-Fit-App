import 'package:flutter/material.dart';
import 'Register_page.dart';
import 'package:flutter_session/flutter_session.dart';

class HomePage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> {
  FlutterSession session;
  @override
  Widget build(BuildContext context) {
    //making contatiner
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Image.asset(
              'images/logo2.png',
              width: 200,
            ),
            alignment: Alignment.center,
          ),
          new Container(
            alignment: Alignment.center,
            child: new Container(
              decoration: BoxDecoration(),
              child: Image.asset(
                "images/yoga1.png",
                height: 250.0,
              ),
            ),
          ),
          Container(
            child: Center(
              child: ElevatedButton(
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue[800],
                    onPrimary: Colors.blue[800],
                    elevation: 10,
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10)),
                onPressed: () {
                  print("Hello , Welcome to the Stay Fit APP");
                  //go to sign jup page
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => StayFitApp()));
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
