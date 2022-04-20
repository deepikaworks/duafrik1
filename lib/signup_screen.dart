import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();

  }
  class InitState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
  return initWidget();
  }

  Widget initWidget() {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(

              height: 30,
              decoration: BoxDecoration(

              ),

              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [


                  ],

                ),
              ),
            ),




            Container(
              margin: EdgeInsets.only(left: 20, top: 25),
              alignment: Alignment.center,
              child: Text(
                "Create a New Account!",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                ),
              ),
              //image add here
              //child: Image.asset("image/pic.png"),
            ),


            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
                boxShadow: [BoxShadow(
                  offset: Offset(0, 20),
                  blurRadius: 50,
                  color: Color(0xffeeeeee),
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                style: TextStyle(color: Colors.grey.withOpacity(0.6)),

                decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      size: 17,
                      color: Colors.grey.withOpacity(0.6),
                    ),
                    hintText: "Full Name",

                    hintStyle: TextStyle(fontSize: 15),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none

                ),
              ),
            ),


            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
                boxShadow: [BoxShadow(
                  offset: Offset(0, 20),
                  blurRadius: 50,
                  color: Color(0xffffffff),
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                cursorColor: Color(0x1C1D1DFF),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.email,
                      size: 17,
                      color: Colors.grey.withOpacity(0.6),
                    ),
                    hintText: "Email@example.com",
                    hintStyle: TextStyle(fontSize: 15),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none

                ),
              ),
            ),




            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
                boxShadow: [BoxShadow(
                  offset: Offset(0, 20),
                  blurRadius: 50,
                  color: Color(0xffeeeeee),
                )],
              ),
              alignment: Alignment.center,
              child: TextField(

                obscureText: true,
                cursorColor: Color(0x1C1D1DFF),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.lock,
                      size: 17,
                      color: Colors.grey.withOpacity(0.6),
                    ),
                    hintText: "Password(minimus is 6 character)",
                    hintStyle: TextStyle(fontSize: 15),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none

                ),
              ),
            ),


            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 20),
              padding: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
                boxShadow: [BoxShadow(
                  offset: Offset(0, 20),
                  blurRadius: 50,
                  color: Color(0xffeeeeee),
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                obscureText: true,
                cursorColor: Color(0x1C1D1DFF),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.lock,
                      size: 17,
                      color: Colors.grey.withOpacity(0.6),
                    ),
                    hintText: "Repeat Password",
                    hintStyle: TextStyle(fontSize: 15),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none

                ),
              ),
            ),



            GestureDetector(
              onTap: () => {
                /*  write your on click code here*/
              },
              child:
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 70),

                alignment: Alignment.center,
                height: 40,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [(new Color(0xFF0D47A1)), (new Color(0xFF0D47A1))],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight
                  ),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,

                    color: Color(0xffeeeeee),
                  )],
                ),
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
              ),
            ),


            Container(
              height: 50,
              margin: EdgeInsets.only(top: 10),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("--- Or sign in with ---", style: TextStyle(color: Colors.grey.withOpacity(0.6))),


                ],
              ),
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(

                      height: 40,
                      width: 40,
                      child: Image.asset("images/facebook.png"),
                    ),
                    Text("facebook", style: TextStyle(color: Colors.grey.withOpacity(0.6))),

                  ],
                ),

                SizedBox(
                  width: 50,

                ),
                Column(
                  children: [
                    Container(

                      height: 40,
                      width: 40,
                      child: Image.asset("images/google.png"),
                    ),
                    Text("google", style: TextStyle(color: Colors.grey.withOpacity(0.6))),

                  ],
                ),
              ],
            ),




            Container(
              height: 60,

              child: Row(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text("We keep your data safe. for further assistance \nplease refer to our privacy policy.",
                      style: TextStyle(color: Colors.grey.withOpacity(0.6))),
                ],
              ),
            )

          ],
        ),
      ),
    );

  }
}
