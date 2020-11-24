import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ASEAN COUNTRIES"),
      ),
      backgroundColor: Colors.grey[700],
      body: Center(
        child: SingleChildScrollView(          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/indonesia.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "INDONESIA",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "JAKARTA",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(45),
                            child: Image.asset(
                              "assets/img/malaysia.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "MALAYSIA",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "KUALA LUMPUR",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/singapura.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "SINGAPURA",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "SINGAPURA",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/filipina.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "FILIPINA",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "MANILA",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/thailand.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "THAILAND",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "BANGKOK",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/vietnam.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "VIETNAM",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "HANOI",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/myanmar.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "MYANMAR",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "BIRMA",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/kamboja.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "KAMBOJA",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "PHNOM PENH",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/laos.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "LAOS",
                              style: TextStyle(color: Colors.white, fontSize: 24),
                            ),
                            Text(
                              "VIENTIANE",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey[800],
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children:<Widget>[
                    Padding(
                      padding: EdgeInsets.all(15),
                        child: Container(
                          margin: EdgeInsets.only(right:10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "assets/img/brunei.jpg",
                              width: 130,
                              height: 130,
                            ),
                          ),
                        ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget>[
                            Text(
                              "BRUNEI DARUSSALAM",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text(
                              "BANDAR SRI BEGAWAN",
                              style: TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ], 
                        ),
                        margin: EdgeInsets.only(left: 20),
                        width: 180,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
