import 'package:flutter/material.dart';
import 'package:newapp/Home.dart';

class Splash extends StatefulWidget {
  @override
  _Splash createState() => _Splash();
}

class _Splash extends State<Splash> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 1000,
          elevation: 2,
          shadowColor: Colors.grey.shade100,
          title: GestureDetector(
            child: Center(
              child: Container(
                  width: 100,
                  child: Image.asset('images/depop.png', fit: BoxFit.cover)),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: []),
        ));
  }
}
