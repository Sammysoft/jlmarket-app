import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 20.0),
          height: 1.4 * (MediaQuery.of(context).size.height) /20,
          width: 5 * (MediaQuery.of(context).size.width)/ 8,
          child: RaisedButton(
            elevation: 5.0,
            color: Colors.red[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            onPressed: ()=> Dashboard(context),
            child: Text('SIGN IN', style: TextStyle(
                color: Colors.white,
                fontFamily: 'Raleway',
                letterSpacing: 1.5,
                fontSize: MediaQuery.of(context).size.height/ 40
            ),),
          ),
        )
      ],
    );
  }
}

void Dashboard(BuildContext context){
  Navigator.pushReplacementNamed(context, '/dashboard');
}



