import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {

  Color buttonColor = Color(0xffc17900);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text('Grocy',
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: SizedBox(
                width: double.infinity,
                height: 40.0,
                child: RaisedButton(
                  color: buttonColor,
                  onPressed: () {
                    print("Login");
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.0, right: 16.0),
              child: SizedBox(
                width: double.infinity,
                height: 40.0,
                child: RaisedButton(
                  color: buttonColor,
                  onPressed: () {
                    print("Sign up");
                  },
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
              child: SizedBox(
                width: double.infinity,
                height: 40.0,
                child: RaisedButton(
                  color: Colors.red[900],
                  onPressed: () {
                    print("Sign up");
                  },
                  child: Text(
                    'Helpline Number',
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
