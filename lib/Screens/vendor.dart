import 'package:flutter/material.dart';
import 'package:jlmarketapp/Widgets/search_button.dart';

class Vendor extends StatefulWidget {
  @override
  _VendorState createState() => _VendorState();
}

class _VendorState extends State<Vendor> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Stack(

        children: [
          Container(
              height: MediaQuery.of(context).size.height *0.4,
              width: MediaQuery.of(context).size.width,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red[900],
                  borderRadius: BorderRadius.only(),
                ),
              )
          ),
          Column(
              children :  [
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,

                      children: [

                        Text('Welcome', style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w200
                        )),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 20.0),
                              child: Text('My Page', style: TextStyle(
                                fontFamily: 'Raleway',
                                color: Colors.white,
                                fontSize: 20.0,
                              ),),
                            ),
                            Icon(
                                Icons.shopping_cart,
                                color: Colors.white,
                                size: 40.0
                            )
                          ],
                        ),
                        SearchButton(),
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 10.0),
                            width: 500,
                            height: 190,
                            color: Colors.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text('JL Market', style: TextStyle(
                                              fontFamily: 'Raleway',
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24.0,
                                              color: Colors.red[900]
                                          ),),
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          Text('    Life made \n    easy with JL Market', style: TextStyle(
                                              fontFamily: 'Raleway'
                                          ),),

                                          Container(
                                            margin: EdgeInsets.only(top:10.0, bottom: 2.0),

                                            child: RaisedButton(
                                              elevation: 5.0,
                                              color: Colors.red[900],
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(30.0),
                                              ),
                                              onPressed: (){},
                                              child: Text('Learn More', style: TextStyle(
                                                  color: Colors.white,
                                                  fontFamily: 'Raleway',
                                                  letterSpacing: 1.5,
                                                  fontSize: 10.0
                                              ),),
                                            ),
                                          )
                                        ],
                                      ),

                                      Image(image: AssetImage('images/logo2.png'), height: 140.0, width: 210.0)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(3.0, 3.0, 3.0,3.0),
                                child: Column(
                                  children: [
                                   Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/news.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('News', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(3.0, 3.0, 3.0,3.0),
                                child: Column(
                                  children: [
                                     Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/make_up.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Beauty', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                 height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(3.0, 3.0, 3.0,3.0),
                                child: Column(
                                  children: [
                                    Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/agriculture.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Agriculture', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(5.0, 3.0, 5.0,3.0),
                                child: Column(
                                  children: [
                                   Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/cart.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Commercial', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(3.0, 3.0, 3.0,3.0),
                                child: Column(
                                  children: [
                                     Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/cart.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Electronics', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                 height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(3.0, 3.0, 3.0,3.0),
                                child: Column(
                                  children: [
                                    Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/cart.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Fashion', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(5.0, 3.0, 5.0,3.0),
                                child: Column(
                                  children: [
                                   Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/cart.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Phones', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(3.0, 3.0, 3.0,3.0),
                                child: Column(
                                  children: [
                                     Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/cart.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Sport', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              child: Container(
                                color: Colors.white,
                                 height: 150.0,
                                width: 1.5 * (MediaQuery.of(context).size.width)/ 5,
                                margin: EdgeInsets.fromLTRB(3.0, 3.0, 3.0,3.0),
                                child: Column(
                                  children: [
                                    Center(child: Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                      Image(image: AssetImage('images/cart.png'), height: 70.0, width: 70.0),
                                    SizedBox(
                                        height: 5.0),
                                    Text('Health', style: TextStyle(

                                    ),)
                                   ],),)
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
//                         
                      ]
                  ),

                )
              ]),

        ],
      ),
        ],
      )
    );
  }
}
