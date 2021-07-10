import 'package:flutter/material.dart';
import 'package:jlmarketapp/Screens/edit_profile.dart';
import 'package:jlmarketapp/main.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
            height: 300,
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
Row(
  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Container(
                       margin: EdgeInsets.all(25.0),
                      child: RaisedButton(
                        color: Colors.red[900],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        onPressed: ()=> EditProfile(context),
                        child: Text('Edit Profile',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontSize: 20.0
                          ),
                        ),
                      )
                  ),
                  Container(
                      margin: EdgeInsets.all(25.0),
                      child: OutlineButton(
                        onPressed: (){},
                        borderSide: BorderSide(color: Colors.red[900]),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        child: Text('Settings',
                          style: TextStyle(
                              color: Colors.red[900],
                              fontFamily: 'Raleway',
                              fontSize: 20.0
                          ),
                        ),
                      )
                  )],
              )
],),),
     );
  }
}
void EditProfile(BuildContext context){
  Navigator.pushReplacementNamed(context, '/edit_profile');
}