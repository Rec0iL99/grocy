import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  Color buttonColor = Color(0xFF78C72D);
  final _email = TextEditingController();
  final _password = TextEditingController();
  Color bgColor = Color(0xFFF16615);
  Color fieldColor = Color(0xff80e27e);

  Color boxColor = Color(0xFFF16615);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: SizedBox(
              width: double.maxFinite,
              height: 360.0,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color(0xFFF16615),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            SizedBox(height: 10.0,),

                            TextField(
                              controller: _email,
                              decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderSide:
                                      BorderSide(color: Colors.transparent),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide:
                                      BorderSide(color: Colors.transparent),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  prefixIcon: Icon(Icons.accessibility),
                                  hintText: "Email / Phone Number",
                                  filled: true,
                                  fillColor: Colors.white),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            TextField(
                              obscureText: true,
                              controller: _password,
                              decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderSide:
                                      BorderSide(color: Colors.transparent),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide:
                                      BorderSide(color: Colors.transparent),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  prefixIcon: Icon(Icons.accessibility),
                                  hintText: "Password",
                                  filled: true,
                                  fillColor: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () async {
                        String email = _email.text;
                        String pass = _password.text;

                        print("Login");

                      },
                      child: SizedBox(
                          width: double.maxFinite,
                          height: 50.0,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: buttonColor,
                            ),
                            child: Center(
                              child: Text(
                                'Login',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
