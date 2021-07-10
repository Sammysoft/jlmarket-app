import 'package:flutter/material.dart';
import 'package:jlmarketapp/Widgets/signin_button.dart';

class EditProfile extends StatefulWidget {
  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Account',
          style: TextStyle(
            fontFamily: 'Raleway',
            fontWeight: FontWeight.bold,
            color: Colors.white,
          )),
        centerTitle: true,),
      body: Center(child: Column(children: [
        ClipRRect(
          child: Container(
              height: 200,
              width: 1* MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.red[900],
              ),
              child:Center(child:
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      height: 1* MediaQuery.of(context).size.height/3,
                      width: 1* MediaQuery.of(context).size.width/3,

                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)
                      ),
                      child:  CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('images/logo.png'),
                      )
                  )
                ],
              ),)),
        ),
        Form(
          child:Container(
            padding: EdgeInsets.symmetric(
              vertical: 50.0,
              horizontal: 10.0
            ),
            child: Column(
              children: [
                TextFormField(

                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle),
                      labelText: 'Username',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)
                      )
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(

                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_balance_wallet),
                      labelText: 'Email',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)
                      )
                  ),
                ),
                SizedBox(
                  height: 10.0
                ),
                SignInButton(label: 'UPDATE', height: 50.0, size: 200.0 ,onPressed: (){},)
              ],
            ),
          )

          ),
      ],),),
    );
  }
}
