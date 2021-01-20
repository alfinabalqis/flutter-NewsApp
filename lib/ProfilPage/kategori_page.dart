import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KategoriPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Color.fromRGBO(255,151,55,1),
        title: Image.asset(
          "images/logo.png",
          width: 35,
          height: 35,),
        centerTitle: true,
      ),
        body: new ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            new Container(
              height: 80.0,
              width: 300.0,
              child: new Padding(
                  padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                child: Text('Teknologi',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 24,
                  ),),
              ),
              decoration: new BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/kategori-1.png'),
                  fit: BoxFit.cover,
                )
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 20),
              height: 80.0,
              width: 300.0,
              child: new Padding(
                padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                child: Text('Perempuan',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 24,
                  ),),
              ),
              decoration: new BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/kategori-2.png'),
                    fit: BoxFit.cover,
                  )
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 20),
              height: 80.0,
              width: 300.0,
              child: new Padding(
                padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                child: Text('Gaya Hidup',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 24,
                  ),),
              ),
              decoration: new BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/kategori-3.png'),
                    fit: BoxFit.cover,
                  )
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 20),
              height: 80.0,
              width: 300.0,
              child: new Padding(
                padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                child: Text('Ekonomi',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 24,
                  ),),
              ),
              decoration: new BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/kategori-4.png'),
                    fit: BoxFit.cover,
                  )
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 20),
              height: 80.0,
              width: 300.0,
              child: new Padding(
                padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                child: Text('Olahraga',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 24,
                  ),),
              ),
              decoration: new BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/kategori-5.png'),
                    fit: BoxFit.cover,
                  )
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 20),
              height: 80.0,
              width: 300.0,
              child: new Padding(
                padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                child: Text('Hiburan',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 24,
                  ),),
              ),
              decoration: new BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/kategori-6.png'),
                    fit: BoxFit.cover,
                  )
              ),
            )
          ],
        )
    );
  }
}