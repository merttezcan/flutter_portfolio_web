import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';
import 'dart:html' as html;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mert Tezcan",
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/mert.jpg'),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'Mert Tezcan',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'COMPUTER ENGINEERING',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'JUNIOR STUDENT',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                    fontSize: 14.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 350,
                  child: Card(
                    color: Colors.grey.shade900,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        MdiIcons.github,
                        color: Colors.white,
                      ),
                      title: Text(
                        '/merttezcan',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                      onTap: () {
                        html.window
                            .open('https://github.com/merttezcan', 'new tab');
                      },
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: Card(
                    color: Colors.grey.shade900,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        MdiIcons.linkedin,
                        color: Colors.white,
                      ),
                      title: Text(
                        '/merttezcan',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                      onTap: () {
                        html.window.open(
                            'https://www.linkedin.com/in/merttezcan/',
                            'new tab');
                      },
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: Card(
                    color: Colors.grey.shade900,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        MdiIcons.telegram,
                        color: Colors.white,
                      ),
                      title: Text(
                        '@merttezcan',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                      onTap: () {
                        html.window.open('https://t.me/merttezcan', 'new tab');
                      },
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: Card(
                    color: Colors.grey.shade900,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        'mert@merttezcan.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                      onTap: () {
                        html.window
                            .open('mailto:mert@merttezcan.com', 'new tab');
                      },
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: Card(
                    color: Colors.grey.shade900,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_on,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Istinye University',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                      onTap: () {
                        html.window.open(
                            'https://muhendislik.istinye.edu.tr/en', 'new tab');
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                    color: Colors.black,
                    child: InkWell(
                      child: Text(
                        '💙',
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {
                        html.window.open('https://flutter.dev', 'new tab');
                      },
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
