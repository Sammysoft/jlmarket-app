import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        FlatButton(
          onPressed: (){},
          child: Text('Forgot Password?',
            style: TextStyle(
                fontFamily: 'Raleway'
            ),
          ),
        )
      ],
    );
  }
}
