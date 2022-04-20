import 'package:duafrik/login_screen.dart';
import 'package:duafrik/signup_screen.dart';
import 'package:flutter/material.dart';



void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Welcome Back'),
      centerTitle: true,
      foregroundColor: Colors.black,


    ),
  ),));



class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(



      home: DefaultTabController(

        length: 2,
        child: Scaffold(

          appBar: AppBar(


            backgroundColor: Colors.white,



            bottom: TabBar(
              indicatorColor: Colors.blue,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey,


              tabs: [
                Tab( text: "Sign In", ),
                Tab( text: "Sign Up"),

              ],
            ),
          ),
          body: TabBarView(
            children: [

              LoginScreen(

              ),
              SignUpScreen(

              ),
            ],
          ),
        ),
      ),
    );

  }
}







