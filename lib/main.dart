import 'package:flutter/material.dart';
import 'package:jlmarketapp/Screens/edit_profile.dart';
import 'package:jlmarketapp/Screens/home_screen.dart';
import 'package:jlmarketapp/Screens/signin_screen.dart';
import 'package:jlmarketapp/Screens/signup_screen.dart';

import 'package:jlmarketapp/Screens/launch_screen.dart';

import 'Screens/dashboard_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.red[900], accentColor: Colors.red[900]),
        initialRoute: "/",
        routes:{
          "/" : (context) => Scaffold(
            body: LaunchScreen(),
          ),
          '/home': (context)=>Scaffold(
            body: HomeScreen(),
          ),
          '/signup': (context)=> Scaffold(
            body: SignUp(),
          ),
          '/signin': (context)=> Scaffold(
              body: SignIn()
          ),
          '/dashboard': (context)=> Scaffold(
              body: DashBoard()
          ),
          '/edit_profile': (context)=> Scaffold(
              body: EditProfile()
          )
        }
    );
  }
}