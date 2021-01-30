import 'package:flutter/material.dart';
import 'package:newsapp/home_page.dart';

class RegisterPage extends StatefulWidget {
  static String tag = 'register-page';
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    final title = Text('Daftar',
      style: TextStyle(
        color: Color.fromRGBO(255,151,55,1),
        fontFamily: 'Inter',
        fontSize: 25,
        fontWeight: FontWeight.w400,
      ),
    );

    final name = TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'masukkan nama',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'masukkan email',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final password = TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'masukkan kata sandi',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final confirm = TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'masukkan konfirmasi kata sandi',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
      ),
    );

    final loginButton = Padding(
      padding: const EdgeInsets.only(top: 15.0),
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
        elevation: 0.0,
        title: Image.asset(
          "images/logo.png",
          width: 35,
          height: 35,),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            SizedBox(height: 50.0,),
            title,
            SizedBox(height: 50.0),
            name,
            SizedBox(height: 20.0),
            email,
            SizedBox(height: 20.0),
            password,
            SizedBox(height: 20.0),
            confirm,
            SizedBox(height: 20.0),
            loginButton,
          ],
        ),
      ),
    );
  }
}