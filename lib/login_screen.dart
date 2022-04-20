import 'package:duafrik/splash_screen.dart';
import 'package:flutter/material.dart';
import 'signup_screen.dart';
import 'home_screen.dart';



class LoginScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => InitState();

}
class InitState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return initWidget();


  }
  Widget initWidget(){
    bool setvalue =false;
    return Scaffold(




      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(


              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(90)),
                  color: Color(0xfff5591f),
                  gradient: LinearGradient(
                      colors: [(new Color(0xffffffff)), (new Color(0xffffffff))],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter
                  )
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 5),
                      alignment: Alignment.center,
                      child: Text(

                        "Welcome Back!",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black
                        ),
                      ),
                      //image add here
                      //child: Image.asset("image/pic.png"),
                    ),



                  ],
                ),
              ),
            ),

            // email login container
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
                cursorColor: Color(0x1C1D1DFF),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.email,

                      size: 17,
                      color: Colors.grey.withOpacity(0.6),

                    ),
                    hintText: "Email@example.com",

                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none

                ),
              ),
            ),
            // email login end

            // password login container

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
                //for password text
                obscureText: true,
                cursorColor: Color(0xff6495ED),
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.lock,
                      size: 17,
                      color: Colors.grey.withOpacity(0.6),
                    ),
                    hintText: "Password",
                    hintStyle: TextStyle(fontSize: 15),

                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none

                ),
              ),
            ),

            // forget password  container
            Container(
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),

              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [


//checkbox define here

                Checkbox(
                checkColor: Colors.white,

                value: setvalue,
                onChanged: (bool? value) {
                  setState(() {
                    setvalue = value!;
                  });
                },
              ),




                  GestureDetector(
                    child: Text("remember Password?", style: TextStyle(color: Colors.grey.withOpacity(0.6))),
                    onTap: () => {

                    },
                  ),

                  GestureDetector(
                    child: Text("Forget Your Password?", style: TextStyle(color: Colors.grey.withOpacity(0.6))),
                    onTap: () => {

                    },
                  ),


                ],
              ),
            ),

            GestureDetector(
              onTap: () => {
                /*  write your on click code here*/
              },
              child: Container(
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
                    offset: Offset(0, 20),
                    blurRadius: 50,

                    color: Color(0xffeeeeee),
                  )],
                ),
                child: Text(
                  "Sign In",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),


              ),
            ),
            Container(
              height: 50,
              margin: EdgeInsets.only(top: 10),
              child:
              Row(



                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text("--- Or sign in with ---", style: TextStyle(color: Colors.grey.withOpacity(0.6))),

              /*

                  GestureDetector(
                    onTap: () => {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => SignUpScreen()))

                    },


                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Colors.black
                      ),
                    ),



                  )
                  */


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
                    Text("Google", style: TextStyle(color: Colors.grey.withOpacity(0.6))),

                  ],
                ),
              ],
            ),







            Container(
              height: 60,

              child: Row(

                mainAxisAlignment: MainAxisAlignment.center,

                children: [


                  Text("We keep your data safe. for further assistance \nplease refer to our privacy policy.", style: TextStyle(color: Colors.grey.withOpacity(0.6))),


                ],
              ),
            )




          ],
        ),
      ),
    );



  }
}