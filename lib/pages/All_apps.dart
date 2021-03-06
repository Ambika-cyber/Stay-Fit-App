import 'package:flutter/material.dart';
import 'Meditation.dart';
import 'excercise.dart';
import 'home_page.dart';
import 'package:flutter_session/flutter_session.dart';

class Allapp extends StatefulWidget {
  @override
  _AllappState createState() => _AllappState();
}

class _AllappState extends State<Allapp> {
  var session = FlutterSession();

  String personName;
  String personEmail;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.lightBlue,
      appBar: AppBar(),
      drawer: new Drawer(
        child: new ListView(
          children: [
            new UserAccountsDrawerHeader(
              accountName: new Text("$personName"),
              accountEmail: new Text("$personEmail"),
              currentAccountPicture: new CircleAvatar(
                child: new Center(child: new Icon(Icons.person)),
              ),
            ),
            new ListTile(
              title: Text(
                "Do Excersise",
                style: TextStyle(
                    fontFamily: 'Oldenburg',
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]),
              ),
              trailing: new Icon(Icons.alarm_add),
              onTap: () {
                Navigator.push(
                    context, new MaterialPageRoute(builder: (context) => Ex()));
              },
            ),
            new Divider(),
            new ListTile(
              title: Text(
                "Do Meditation",
                style: TextStyle(
                    fontFamily: 'Oldenburg',
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]),
              ),
              trailing: new Icon(Icons.add_reaction),
              onTap: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => MeditationApp()));
              },
            ),
            new Divider(),
            new ListTile(
              title: Text(
                "Log Out",
                style: TextStyle(
                    fontFamily: 'Oldenburg',
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]),
              ),
              trailing: new Icon(Icons.logout),
              onTap: () {
                // FlutterSession().set('token', '');
                print("Logout Successfully");
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 400,
                color: Colors.blue[400],
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(padding: const EdgeInsets.only(top: 5)),
              new Center(
                child: Container(
                  // margin: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 60),
                  // p0, left: 10, bottom: 5, right: 20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                  child: FutureBuilder(
                      future: session.get('name'),
                      builder: (context, snapshot) {
                        personName = snapshot.hasData
                            ? snapshot.data.toString()
                            : 'username';

                        return Text(
                          snapshot.hasData
                              ? 'Welcome ' + snapshot.data.toString()
                              : 'Welcome ' + 'username',
                          style:
                              TextStyle(fontFamily: 'Pacifico', fontSize: 20),
                        );
                      }),
                ),
              ),
            ],
          ),
          new Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Text(
              "Click On Your Choice..",
              style: TextStyle(
                  color: Colors.blue[800],
                  fontFamily: 'Oldenburg',
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(padding: const EdgeInsets.all(10)),
          Card(
            // color: Colors.blue,
            margin: EdgeInsets.only(top: 150, left: 30, right: 30, bottom: 180),
            elevation: 8,
            // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),

            child: Stack(
              children: [
                FutureBuilder(
                    future: session.get('email'),
                    builder: (context, snapshot) {
                      personEmail = snapshot.hasData
                          ? snapshot.data.toString()
                          : 'example@gmail.com';
                      return;
                    }),
                Center(
                  child: Image.asset(
                    "images/men_yoga.jpg",
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  buttonPadding: EdgeInsets.only(top: 20),
                  children: [
                    // FlatButton(onPressed: () => {}, child: Text("Play"))

                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            new MaterialPageRoute(builder: (context) => Ex()));
                      },

                      // child: new Text("Do Meditation"),
                      child: new Text(
                        "Do Excersise",
                        style: TextStyle(
                            fontFamily: 'Oldenburg',
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      //elevation: 5,
                      // color: Colors.blue[700],
                      // highlightElevation: 20,
                    ),
                  ],
                )
              ],
            ),
          ),
          Card(
            // color: Colors.blue,
            margin: EdgeInsets.only(top: 280, left: 30, right: 30, bottom: 20),
            // margin: EdgeInsets.only(left: 20, right: 20, bottom: 100),
            elevation: 8,
            child: Stack(
              children: [
                Center(
                  child: Image.asset("images/medi.webp"),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  buttonPadding: EdgeInsets.only(bottom: 50),
                  children: [
                    // FlatButton(onPressed: () => {}, child: Text("Play"))

                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => MeditationApp()));
                      },
                      // child: new Text("Do Meditation"),
                      child: new Text(
                        "Do Meditation",
                        style: TextStyle(
                            fontFamily: 'Oldenburg',
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
