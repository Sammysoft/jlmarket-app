import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GoogleSignInButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      margin: EdgeInsets.only(top: 10.0, left: 58.0, right: 58.0),
      child:  OutlineButton(
        splashColor: Colors.grey,
        onPressed: (){},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
        highlightElevation: 0,
        borderSide: BorderSide(color: Colors.grey),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('images/google_logo.png'), height: 30.0),
              Padding(
                padding: const EdgeInsets.only(left:10.0),
                child: Text('Sign in with Google',
                  style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: 'Raleway',
                      color: Colors.black
                  ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
