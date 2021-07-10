import 'package:flutter/material.dart';
import 'package:jlmarketapp/widgets/sign_up_button.dart';


class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  String valueChoose;
  List listItem = [
    'Abuja', 'Lagos', 'Abeokuta', 'Ibadan', 'Ilorin', 'Lokoja', 'Akure', 'Portharcout', 'Rivers', 'Edo', 'Ekiti', 'Sokoto', 'Calabar'
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          margin: EdgeInsets.only(left: 10.0, top: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Sign Up', style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Raleway'
              ),),
              SizedBox(
                  height: 10
              ),
              Text('Sign up to create Account', style: TextStyle(
                  fontFamily: 'Raleway'
              ),),
              SizedBox(
                  height: 20.0
              ),
              Container(
                child:  ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 20.0),
                    width: 350,
                    height: 700,
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        child: Column(
                          children: [
                            TextFormField(
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                  labelText: 'First Name',
                                  focusColor: Colors.red[900],
                                  fillColor: Colors.red[900],
                                  hintStyle: TextStyle(
                                      fontFamily: 'Raleway'
                                  )
                              ),
                            ),
                            SizedBox(
                                height: 20
                            ),
                            TextFormField(
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                  labelText: 'Last Name',
                                  focusColor: Colors.red[900],
                                  fillColor: Colors.red[900],
                                  hintStyle: TextStyle(
                                      fontFamily: 'Raleway'
                                  )
                              ),
                            ),
                            SizedBox(
                                height: 20
                            ),
                            TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                  labelText: 'Email',
                                  focusColor: Colors.red[900],
                                  fillColor: Colors.red[900],
                                  hintStyle: TextStyle(
                                      fontFamily: 'Raleway'
                                  )
                              ),
                            ),
                            SizedBox(
                                height: 20
                            ),
                            TextFormField(
                              keyboardType: TextInputType.visiblePassword,
                              obscureText: true,
                              decoration: InputDecoration(
                                  labelText: 'Password',
                                  focusColor: Colors.red[900],
                                  fillColor: Colors.red[900],
                                  hintStyle: TextStyle(
                                      fontFamily: 'Raleway'
                                  )
                              ),
                            ),
                            TextFormField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  labelText: 'Phone Number',
                                  focusColor: Colors.red[900],
                                  fillColor: Colors.red[900],
                                  hintStyle: TextStyle(
                                      fontFamily: 'Raleway'
                                  )
                              ),
                            ),
                            SizedBox(
                                height: 20
                            ),

                            TextFormField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  labelText: 'Additional Phone Number',
                                  focusColor: Colors.red[900],
                                  fillColor: Colors.red[900],
                                  hintStyle: TextStyle(
                                      fontFamily: 'Raleway'
                                  )
                              ),
                            ),
                            SizedBox(
                                height: 30.0
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey, width: 1),
                                  borderRadius: BorderRadius.circular(15.0)
                              ),
                              child:  DropdownButton(
                                hint: Text('Choose Location'),
                                icon: Icon(Icons.arrow_drop_down_circle),
                                iconEnabledColor: Colors.grey,
                                iconSize: 30,
                                isExpanded: true,
                                value: valueChoose,
                                onChanged: (newValue){
                                  setState((){
                                    valueChoose = newValue;
                                  });
                                },
                                items: listItem.map((valueItem){
                                  return DropdownMenuItem(
                                    value: valueItem,
                                    child: Text(valueItem),
                                  );
                                }).toList(),
                              ),
                            ),
                            SizedBox(
                              height: 23.0,
                            ),
                            SignUpButton2(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 20.0),
                                  child: Text('Already have an account?', style: TextStyle(
                                      fontFamily: 'Raleway'
                                  ),),
                                ),
                                Container(
                                    margin: EdgeInsets.only(bottom: 20.0),
                                    child: FlatButton(
                                      onPressed: ()=>Sign_In(context),
                                      child: Text('Sign In',
                                        style: TextStyle(
                                            color: Colors.red[900],
                                            fontFamily: 'Raleway'
                                        ),
                                      ),
                                    )
                                )],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),

            ],
          ),
        )
      ],
    );
  }
}

void Sign_In(BuildContext context){
  Navigator.pushReplacementNamed(context, '/signin');
}