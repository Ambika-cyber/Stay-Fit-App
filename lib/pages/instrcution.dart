import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'Register_page.dart';

class Ins extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Ins> {
  // TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset: false,
      body: new ListView(
        children: [
          new Center(
              child: new ListTile(
            title: new Text('Read Instrcutions carefully and follow this',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text('1. Find a quiet Place',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text('2. Set Timer',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text('3. Attach the Headphone for best experience',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text('4. Press the play Button',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text(
                '5. Close your eyes and breath normally through the nose.',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text(
                '6. With every inhale think "in" and every exhale think "out".',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text(
                '7. Watch and do focus on your breath and repeat step 6',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text('8. After finish timer',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text('9. Slowly open your eyes.',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
          new Center(
              child: new ListTile(
            title: new Text('10. Do this daily for best practices.',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                )),
          )),
        ],
      ),
    );
  }
}
