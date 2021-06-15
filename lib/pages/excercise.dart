import 'package:flutter/material.dart';
import 'surya_namaskar.dart';

//State ful widgets
class Ex extends StatefulWidget {
  _Mstate createState() => _Mstate();
}

class _Mstate extends State<Ex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Center(
          child: new Text(
            "Surya Namskar",
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Pacifico',
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.blueAccent,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Stack(
        children: [
          GridView.count(
            crossAxisCount: 1,
            children: [
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 50, right: 50, top: 40),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-1.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-1",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Pranamasana (Prayer pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],

                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 100),

                elevation: 8,

                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Stand at the edge of your mat, keep your feet together and balance your weight equally on both the feet. Expand your chest and relax your shoulders. Breathe in and as you exhale,  in prayer position.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(
                  left: 50,
                  right: 50,
                ),
                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-2-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-2",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Hastauttanasana (Raised arms pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 100),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Breathing in, lift the arms up and back, keeping the biceps close to the ears. In this pose, the effort is to stretch the whole body up from the heels to the tips of the fingers.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(
                  left: 50,
                  right: 50,
                ),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-3-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-3",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Hastapadasana (Standing forward bend)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 10),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Stand at the edge of your mat, keep your feet together and balance your weight equally on both the feet. Expand your chest and relax your shoulders. As you breathe in, lift both arms up from the sides, and as you exhale, bring your palms together in front of the chest in prayer position.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 50, right: 50, top: 40),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-4-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-4",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Ashwa Sanchalanasana (Equestrian pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 180),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Breathing in, push your right leg back, as far back as possible. Bring the right knee to the floor and look up.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(
                  left: 50,
                  right: 50,
                ),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/step5.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-5",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          " Dandasana (Stick pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 180),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "As you breathe in, take the left leg back and bring the whole body in a straight line.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(
                  left: 50,
                  right: 50,
                ),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-6-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-6",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Ashtanga Namaskara (Salute with eight parts or points)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 50),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Gently bring your knees down to the floor and exhale. Take the hips back slightly, slide forward, rest your chest and chin on the floor. Raise your posterior a little bit. The two hands, two feet, two knees, chest and chin (eight parts of the body) should touch the floor.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(
                  left: 50,
                  right: 50,
                ),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-7-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-7",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Bhujangasana (Cobra pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 100),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Slide forward and raise the chest up into the Cobra pose. You may keep your elbows bent in this pose with the shoulders away from the ears. Look up at the ceiling.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(
                  left: 50,
                  right: 50,
                ),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-9-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-9",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Ashwa Sanchalanasana (Equestrian pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 100),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Breathing in, bring the right foot forward in between the two hands. The left knee goes down on the floor. Press the hips down and lookup.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 50, right: 50, top: 40),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-10-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-10",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Hastapadasana (Standing forward bend)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 100),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Breathing out, bring the left foot forward. Keep the palms on the floor. You may bend the knees, if necessary.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 50, right: 50, top: 40),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-11-copy.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-11",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          "Hastauttanasana (Raised arms pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 100),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "Breathing in, roll the spine up. Raise the hands up and bend backward a little bit, pushing the hips slightly outward",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                // color: Colors.blue,
                // margin:
                // EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
                elevation: 8,
                color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 50, right: 50, top: 40),

                child: Stack(
                  children: [
                    Center(
                        child: Image.network(
                      "http://cloud.sistec.ac.in/0187cs181021/stayfit/Step-12.jpg",
                      height: 200,
                    )),
                    new Text(
                      "Step-12",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    new Align(
                        alignment: Alignment.bottomCenter,
                        child: new Text(
                          " Tadasana (Mountain Pose)",
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin:
                    EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 100),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Text(
                  "As you exhale, first straighten the body, then bring the arms down. Relax in this position and observe the sensations in your body.",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
              ),
              Card(
                color: Colors.lightBlue,
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 100),
                elevation: 8,
                // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

                child: new Stack(
                  children: [
                    new Text(
                      "These 12 steps you can do in 12 min. These steps can be done in morning time and Evening time.",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 20,
                          color: Colors.white),
                    ),
                    new Container(
                      height: 50,
                      margin: EdgeInsets.only(top: 100),
                      alignment: Alignment.bottomCenter,
                      child: new Center(
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (context) => Surya()));
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black, elevation: 10),
                              child: Text("Surya Namaskar Steps"))),
                    ),
                  ],
                ),
              ),

              // As you exhale, first straighten the body, then bring the arms down. Relax in this position and observe the sensations in your body.
            ],
          ),
          //  "https://www.artofliving.org/sites/www.artofliving.org/files/wysiwyg_imageupload/Webp.net-gifmaker%20%281%29_3.gif")),
        ],
      ),
    );
  }
}
