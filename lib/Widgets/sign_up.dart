import 'package:flutter/material.dart';



class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 20.0),
          child: Text('Don\'t have an account?'),
        ),
        Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: FlatButton(
              onPressed: ()=> Sign_Up(context),
              child: Text('Sign Up',
                style: TextStyle(
                    color: Colors.red[900],
                    fontFamily: 'Raleway'
                ),
              ),
            )
        )],
    );
  }
}
void Sign_Up(BuildContext context){
  Navigator.pushReplacementNamed(context, '/signup');
}