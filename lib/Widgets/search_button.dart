import 'package:flutter/material.dart';

class SearchButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(10))
            ),
            prefixIcon: Icon(Icons.search),
            hintText: 'Search',
            suffixIcon: Icon(Icons.wrap_text),
            filled: true,
            fillColor: Colors.white
        ),
      ),
    );
  }
}
