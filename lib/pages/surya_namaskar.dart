import 'package:flutter/material.dart';

//State ful widgets
class Surya extends StatefulWidget {
  _Mstate createState() => _Mstate();
}

class _Mstate extends State<Surya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Center(
          child: new Text(
            "Surya Namaskar",
            style: TextStyle(color: Colors.black, fontFamily: 'Pacifico'),
          ),
        ),
        backgroundColor: Colors.blueAccent,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Stack(
        children: [
          new Container(
              height: 800,
              child: new Image.network(
                  "https://www.artofliving.org/sites/www.artofliving.org/files/wysiwyg_imageupload/Webp.net-gifmaker%20%281%29_3.gif")),
        ],
      ),
    );
  }
}
