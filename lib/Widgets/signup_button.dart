import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SignUpButton extends StatelessWidget {
  String label;
  double size;
  Function onPressed;

  SignUpButton({this.label, this.size = 300.0, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
        width: size,
        margin: EdgeInsets.only(top: 10.0, left: 58.0, right: 58.0),
        child: MaterialButton(
            height: 60.0,
            padding: EdgeInsets.all(15.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            color: Colors.red[900],
            child: Text(
                label,
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Raleway'
                )
            ),
            onPressed: onPressed
        )
    );
  }
}
