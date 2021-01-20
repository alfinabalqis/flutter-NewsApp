import 'package:flutter/material.dart';
import 'package:newsapp/ProfilPage/password_page.dart';
import 'package:newsapp/home_page.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    final name = TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      decoration: InputDecoration(
        labelText: 'Nama Pengguna',
        hintText: 'Alexa Aurelia',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
      ),
    );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      decoration: InputDecoration(
        labelText: 'Email',
        hintText: 'alexaaurelia@gmail.com',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
      ),
    );

    final telp = TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      decoration: InputDecoration(
        labelText: 'Nomor Telepon',
        hintText: '085784365376',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
      ),
    );

    final location = TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      decoration: InputDecoration(
        labelText: 'Lokasi',
        hintText: 'Jakarta',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
      ),
    );

    final changePass = new FlatButton(
      child: Text('Ganti kata sandi',
        style: TextStyle(
          fontFamily: 'Inter',
          decoration: TextDecoration.underline,
          color: Color.fromRGBO(255,151,55,1),
        ),
      ),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => PasswordPage()));
      },
    );

    final passwordButton = Padding(
      padding: const EdgeInsets.only(top: 5.0),
      child: Material(
        borderRadius: BorderRadius.circular(10.0),
        child: MaterialButton(
          minWidth: 90.0,
          height: 40.0,
          onPressed: () {
            Navigator.of(context).pushNamed(HomePage.tag);
          },
          color: Color.fromRGBO(255,151,55,1),
          child: Text('simpan', style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 15,
              color: Colors.white)),
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255,151,55,1),
        title: Image.asset(
          "images/logo.png",
          width: 35,
          height: 35,),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: new Center(
        child: ListView(
          padding: EdgeInsets.only(left: 20, right: 20),
          children: <Widget>[
            new Container(
                width: 190.0,
                height: 190.0,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                      image: new AssetImage('images/profil.png')
                  ),
                )
            ),
            new Container(
              margin: EdgeInsets.zero,
              child: new Text('Ganti Foto Profil',
              style: TextStyle(
                fontFamily: 'Inter',
                color: Color.fromRGBO(255,151,55,1),
              ),
              textScaleFactor: 1.5,),
            ),
            SizedBox(height: 15.0,),
            name,
            SizedBox(height: 20,),
            email,
            SizedBox(height: 20,),
            telp,
            SizedBox(height: 20,),
            location,
            SizedBox(height: 20,),
            changePass,
            SizedBox(height: 20,),
            passwordButton
          ],
        ),
      ),
    );
  }
}

