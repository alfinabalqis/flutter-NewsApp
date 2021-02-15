import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailNewsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(255,151,55,1),
        title: Image.asset(
          "images/logo.png",
          width: 35,
          height: 35,),
        centerTitle: true,
      ),
      body: new Container(
          child: ListView(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 25, bottom: 20),
                child: Center(
                    child: Text('Lorem Ipsum Dolor Sit Amet', style: TextStyle(fontSize: 24),)
                ),
              ),
              Container(
                alignment: Alignment(0, 0),
                child: new Image.asset('images/trending.png')
              ),
              Container(
                  padding: EdgeInsets.only(top: 25, bottom: 20, left: 30, right: 30),
                  child: Center(
                    child: Text('Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in '
                      'reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
                        'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in '
                        'reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
                        'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in '
                        'reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', textAlign: TextAlign.justify,),
                )
              ),
            ],
          )
      ),
    );
  }
}