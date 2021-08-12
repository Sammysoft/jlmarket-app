import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:jlmarketapp/widgets/forgot_password_button.dart';
import 'package:jlmarketapp/widgets/google_signin_button.dart';
import 'package:jlmarketapp/widgets/login_button.dart';
import 'package:jlmarketapp/widgets/or_option.dart';
import 'package:jlmarketapp/widgets/sign_up.dart';


class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
 Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Text('Welcome,',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,

                    ),),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Sign In to Continue',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Raleway',
                        color: Colors.black26
                    ),),
                ],
              ),
            ),


            Container(
              child:
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                child: Container(
                  margin: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 15.0),
                  width: 400,
                  height: 338,
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      child: Column(
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                labelText: 'Email',
                                focusColor: Colors.red[900],
                                fillColor: Colors.red[900]
                            ),
                          ),
                          SizedBox(
                              height: 20
                          ),
                          TextFormField(
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: 'Password',
                              focusColor: Colors.red[900],
                              fillColor: Colors.red[900],
                            ),
                          ),
                          ForgotPassword(),
                          LoginButton(),
                          SignUp(),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

            ),
            OrOption(),
            GoogleSignInButton()
          ],
        ),
          ],
        )




      ),


    );
  }
}