import 'package:flutter/material.dart';

class LocalNewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 80.0,
                    height: 80.0,
                    child: new Image.asset('images/lokal-1.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet", style: TextStyle(color: Colors.black, fontSize: 13.0, fontFamily: 'Inter')),
                          Text("Demikian pula, tidak adakah orang yang mencintai atau mengejar atau ingin mengalami penderitaan", style: TextStyle(color: Colors.black, fontSize: 10.0, fontFamily: 'Inter'),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 80.0,
                    height: 80.0,
                    child: new Image.asset('images/lokal-2.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet", style: TextStyle(color: Colors.black, fontSize: 13.0, fontFamily: 'Inter')),
                          Text("Demikian pula, tidak adakah orang yang mencintai atau mengejar atau ingin mengalami penderitaan", style: TextStyle(color: Colors.black, fontSize: 10.0, fontFamily: 'Inter'),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 80.0,
                    height: 80.0,
                    child: new Image.asset('images/lokal-3.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet", style: TextStyle(color: Colors.black, fontSize: 13.0, fontFamily: 'Inter')),
                          Text("Demikian pula, tidak adakah orang yang mencintai atau mengejar atau ingin mengalami penderitaan", style: TextStyle(color: Colors.black, fontSize: 10.0, fontFamily: 'Inter'),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 80.0,
                    height: 80.0,
                    child: new Image.asset('images/lokal-4.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet", style: TextStyle(color: Colors.black, fontSize: 13.0, fontFamily: 'Inter')),
                          Text("Demikian pula, tidak adakah orang yang mencintai atau mengejar atau ingin mengalami penderitaan", style: TextStyle(color: Colors.black, fontSize: 10.0, fontFamily: 'Inter'),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 80.0,
                    height: 80.0,
                    child: new Image.asset('images/lokal-5.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet", style: TextStyle(color: Colors.black, fontSize: 13.0, fontFamily: 'Inter')),
                          Text("Demikian pula, tidak adakah orang yang mencintai atau mengejar atau ingin mengalami penderitaan", style: TextStyle(color: Colors.black, fontSize: 10.0, fontFamily: 'Inter'),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 80.0,
                    height: 80.0,
                    child: new Image.asset('images/lokal-6.png'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Lorem ipsum dolor sit amet", style: TextStyle(color: Colors.black, fontSize: 13.0, fontFamily: 'Inter')),
                          Text("Demikian pula, tidak adakah orang yang mencintai atau mengejar atau ingin mengalami penderitaan", style: TextStyle(color: Colors.black, fontSize: 10.0, fontFamily: 'Inter'),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}