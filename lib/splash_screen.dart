import 'dart:async';


import 'package:duafrik/login_screen.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';


class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SplashScreen>{

  //timer set in splash
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }
  startTimer() async{
    var duration = Duration(seconds: 3);
    return new Timer(duration, loginRoute);
  }

  loginRoute(){
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => HomeScreen()
        ));
  }
  //timer end

  @override
  Widget build(BuildContext context) {
   return initWidget();

  }
  Widget initWidget() {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: new Color(0xfff5591f),
              gradient: LinearGradient(
                colors: [(new Color(0xFF0D47A1)), (new Color(0xFF0D47A1))],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
              )
            ),
          ),
          Center(
            child: Container(
              height: 150,
              width: 150,
              child: Image.asset("images/logo.png"),
            ),
          )
        ],
      ),
    );
  }
}



