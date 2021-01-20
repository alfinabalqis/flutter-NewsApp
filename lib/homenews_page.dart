import 'package:flutter/material.dart';

class HomeNewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.all(0),
            child: new Image.asset('images/home-header.png'),
          ),
          new Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                new Container(
                  child: new Text('Sumber Berita',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(255,151,55,1)
                    ),),
                  padding: EdgeInsets.only(bottom: 15)
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Image.asset('images/logo-detik.png'),
                    new Image.asset('images/logo-cnn.png'),
                    new Image.asset('images/logo-kompas.png')
                  ],
                )
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(bottom: 15),
                  child: new Text('Trending',
                    style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(255,151,55,1)),
                  ),
                ),
                new Container(
                  child: new Image.asset('images/trending.png'),
                )
              ],
            ),
          )
        ],
      )
    );
  }
}