import 'package:flutter/material.dart';
import 'package:jlmarketapp/Widgets/search_button.dart';

class Market extends StatefulWidget {
  @override
  _MarketState createState() => _MarketState();
}

class _MarketState extends State<Market> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Sell on JL Market',
            style: TextStyle(
                fontFamily: 'Raleway',
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 30.0,
                ),
                SearchButton(),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 30.0),
                        Text(
                          'Grow Your Business \n            Online',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Raleway',
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 40.0),
                        Text(
                          'Reach buyers in every state \n            In Nigeria easily \n Sell on JL Market today',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Raleway',
                          ),
                        ),
                        SizedBox(height: 40.0),
                        Text(
                          'Download JL Seller',
                          style: TextStyle(
                            color: Colors.red[900],
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                   Container(
                      width: 300.0,
                      margin: EdgeInsets.only(top: 10.0, left: 40.0, right: 40.0),
                      child:  OutlineButton(
                        splashColor: Colors.grey,
                        onPressed: (){},
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        highlightElevation: 0,
                        borderSide: BorderSide(color: Colors.grey),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(image: AssetImage('images/playstore.png'), height: 100.0, width: 70.0,),
                              Padding(
                                padding: const EdgeInsets.only(left:5.0),
                                child: Text('Playstore',
                                  style: TextStyle(
                                      fontSize: 28.0,
                                      fontFamily: 'Raleway',
                                      color: Colors.black
                                  ),),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
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
              ],
            )
          ],
        ),
      ),
    );
  }
}
