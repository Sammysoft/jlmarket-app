import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jlmarketapp/widgets/signin_button.dart';
import 'package:jlmarketapp/widgets/signup_button.dart';



class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView(
            children: [
               Container( decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/background.png'),
                  fit: BoxFit.cover
              )
          ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 260
                  ),
                  Image.asset('images/logo.png'),
                  SizedBox(
                      height: 65
                  ),
                  SignUpButton(
                      label: 'SIGN UP',
                      onPressed: () => SignUp(context)
                  ),
                  SignInButton(
                      label: 'SIGN IN',
                      onPressed:() => SignIn(context)
                  ),
                  SizedBox(
                    height: 55.0,
                  )
                ],
              )


          ),
            ],
          )


        )
    );
  }
  void SignIn(BuildContext context){
    Navigator.pushReplacementNamed(context, '/signin');
  }
  void SignUp(BuildContext context){
    Navigator.pushReplacementNamed(context, '/signup');
  }
}
