import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:newsapp/ProfilPage/kategori_page.dart';
import 'package:newsapp/ProfilPage/profil_page.dart';
import 'package:newsapp/ProfilPage/riwayatberita_page.dart';
import 'package:newsapp/generalnews_page.dart';
import 'package:newsapp/homenews_page.dart';
import 'package:newsapp/localnews_page.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';
  final String title;
  TabController tabController;

  HomePage({Key key, this.title}) : super(key:key);
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
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Alexa Aurelia'),
              accountEmail: Text('alexaaurelia@gmail.com'),
              currentAccountPicture: new Container(
                margin: EdgeInsets.all(10),
                width: 34,
                height: 34,
                decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                      image: AssetImage('images/profil.png'),
                      fit: BoxFit.cover
                  )
                ),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/background.png'),
                    fit: BoxFit.cover,
                  )
              ),
            ),
            ListTile(
              leading: Icon(Icons.settings_backup_restore),
              title: Text('Riwayat Berita'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => RiwayatBeritaPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.category),
              title: Text('Kategori'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => KategoriPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Pengaturan'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()));
              },
            )
          ],
        ),
      ),
      body: new DefaultTabController(
          length: 3,
          child: new Scaffold(
            appBar: new AppBar(
              actions: <Widget>[],
              title: new TabBar(
                tabs: [
                  new Tab(text: 'Home'),
                  new Tab(text: 'Berita Lokal'),
                  new Tab(text: 'Berita Umum',)
                ],
                indicatorColor: Color.fromRGBO(255,151,55,1),
              ),
            ),
            body: new TabBarView(
              controller: tabController,
              children: <Widget>[
                HomeNewsPage(),
                LocalNewsPage(),
                GeneralNewsPage()
              ],
            ),
          )),
    );
  }
}
