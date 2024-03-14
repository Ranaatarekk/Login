import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
           // colors: [Colors.white, Colors.white],
           colors: [Colors.white, Color(0xFF80B0E8FF)],

          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 12),


              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 30,
                    height: -6,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: 'Login page',
                      style: TextStyle(
                        color: Color(0xFF5197E8), // Start color
                      ),
                    ),

                  ],
                ),
              ),


              Container(
                decoration: BoxDecoration(
                 // color: Color.fromRGBO(205,240,255,.4),
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 266,
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.person,
                        color: Color.fromRGBO(15, 9, 102,1),
                      ),
                      hintText: "User Name ",
                      border: InputBorder.none),
                ),
              ),


              SizedBox(height: 23),


              Container(
                decoration: BoxDecoration(
                //  color: Color.fromRGBO(205,240,255,.4),
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(66),
                ),
                width: 266,
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  decoration: InputDecoration(
                      icon: Icon(
                        Icons.lock,
                        color: Color.fromRGBO(15, 9, 102,1),
                      ),
                      hintText: "Password ",
                      border: InputBorder.none),
                ),
              ),

              SizedBox(height: 5),

                    Text(
                      "                                         Forgot Password",
                      style: TextStyle(
                        color: Color.fromRGBO(15, 9, 102,1),
                      ),
                    ),


              SizedBox(height: 15),


              Container(
                  // frame20Qvo (41:25)
                  margin: EdgeInsets.fromLTRB(0, 0, 3, 36),
                  width: 300,
                  height: 56,
                  decoration: BoxDecoration(
                    color: Color(0xFF5197E8), // Start color
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      ' Login',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                        height: 1.445,
                        color: Color(0xFFFFFFFF), // Start color
                      ),
                    ),
                  ),
                ),

              SizedBox(height: 15),


              Text(
                "   Does not have account? ",
                style: TextStyle(
                  color: Color.fromRGBO(15, 9, 102,1),
                ),
              ),


              SizedBox(height: 5),


              Container(
                // frame20Qvo (41:25)
                margin: EdgeInsets.fromLTRB(0, 0, 3, 36),
                width: 80,
                height: 30,
                decoration: BoxDecoration(
                  color: Color(0xFF5197E8), // Start color
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    ' Sign in',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.445,
                      color: Color(0xFFFFFFFF), // Start color
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
