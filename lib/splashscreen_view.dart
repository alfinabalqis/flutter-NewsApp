import 'package:flutter/material.dart';
import 'package:newsapp/welcome_page.dart';
import 'dart:async';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState(){
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async{
    var duration = const Duration(seconds: 3);
    return Timer(duration,(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return WelcomePage();
        }),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255,151,55,1),
      body: Center(
        child: Image.asset(
          "images/logo.png",
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}

/*
* import 'package:flutter/material.dart';
import 'package:newsapp/homenews_page.dart';
import 'package:newsapp/localnews_page.dart';
import 'package:newsapp/generalnews_page.dart';

class HomePage extends StatefulWidget {
  static String tag = 'home-page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  TabController tabController;

  @override
  void inintState(){
    super.initState();
    tabController = new TabController(length: 3, vsync: null);
  }

  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(255,151,55,1),
          title: Image.asset(
            "images/logo.png",
            width: 35,
            height: 35,),
          centerTitle: true,
          bottom: new TabBar(
            labelColor: Colors.white,
            indicatorColor: Color.fromRGBO(255, 151, 55, 1),
            controller: tabController,
            tabs: <Widget>[
              new Tab(text: 'Home'),
              new Tab(text: 'Berita Lokal'),
              new Tab(text: 'Berita Umum',)
            ],),
        ),
        body: new TabBarView(
            controller: tabController,
            children: <Widget>[
              HomeNewsPage(),
              LocalNewsPage(),
              GeneralNewsPage()
            ]),
        drawer: _buildDrawer(),
        endDrawer: _buildDrawer(),
      ),
    );
  }

  Widget _buildDrawer(){
    return SizedBox(
      width: MediaQuery.of(context).size.width/1.2,
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Alfina Balqis'),
              accountEmail: Text('3103118011@student.smktelkom-pwt.sch.id'),
              decoration: BoxDecoration(
                color: Color.fromRGBO(255,151,55,1)
              ),
            ),
            _buildListTile(Icons.settings_backup_restore,"Riwayat Berita",null),
            _buildListTile(Icons.category, 'Kategori', null),
            _buildListTile(Icons.settings, "Pengaturan", null)
          ],
        ),
      ),
    );
  }

  Widget _buildListTile(
      IconData iconLeading,
      String title,
      IconData iconTrailing,
      ){
    return ListTile(
      leading: Icon(iconLeading),
      title: Text((title)),
      trailing: Icon(iconTrailing),
      onTap: (){},
    );
  }
}

* */