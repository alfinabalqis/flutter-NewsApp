import 'package:flutter/material.dart';

class PasswordPage extends StatefulWidget {
  @override
  _PasswordPageState createState() => _PasswordPageState();
}

class _PasswordPageState extends State<PasswordPage> {

  bool hidePassword = true;
  void passwordVisibility(){
    setState(() {
      hidePassword = !hidePassword;
    });
  }

  @override
  Widget build(BuildContext context) {
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
      body: Container(
        padding: EdgeInsets.all(24),
        child: ListView(
          children: <Widget>[
            buildPassword(),
            newPassword(),
            confirmNewPassword(),
            
          ],
        )
      ),
    );
  }

  Widget buildPassword(){
    return TextFormField(
      obscureText: hidePassword,
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: 'Kata Sandi Lama',labelStyle: TextStyle(
          color: Color.fromRGBO(255,151,55,1)
      ),
        suffixIcon: GestureDetector(
          onTap: (){
            passwordVisibility();
          },
          child: Icon(
            hidePassword?Icons.visibility_off : Icons.visibility,
            color: hidePassword ? Colors.grey : Color.fromRGBO(255,151,55,1),
          ),
        ),
        isDense: true,
      ),
    );
  }
  Widget newPassword(){
    return TextFormField(
      obscureText: hidePassword,
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: 'Kata Sandi Baru',labelStyle: TextStyle(
          color: Color.fromRGBO(255,151,55,1)
      ),
        suffixIcon: GestureDetector(
          onTap: (){
            passwordVisibility();
          },
          child: Icon(
            hidePassword?Icons.visibility_off : Icons.visibility,
            color: hidePassword ? Colors.grey : Color.fromRGBO(255,151,55,1),
          ),
        ),
        isDense: true,
      ),
    );
  }
  Widget confirmNewPassword(){
    return TextFormField(
      obscureText: hidePassword,
      autofocus: false,
      initialValue: '',
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: 'Konfirmasi Kata Sandi Baru',labelStyle: TextStyle(
        color: Color.fromRGBO(255,151,55,1)
      ),
        suffixIcon: GestureDetector(
          onTap: (){
            passwordVisibility();
          },
          child: Icon(
            hidePassword?Icons.visibility_off : Icons.visibility,
            color: hidePassword ? Colors.grey : Color.fromRGBO(255,151,55,1),
          ),
        ),
        isDense: true,
      ),
    );
  }
}
