import 'package:flutter/material.dart';

class OrOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: Text('-OR-', style: TextStyle(
              fontSize: 25.0,
              fontFamily: 'Raleway'
          ),),
        )
      ],
    );
  }
}
