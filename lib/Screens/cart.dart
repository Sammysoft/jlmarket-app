import 'package:flutter/material.dart';
import 'package:jlmarketapp/Widgets/search_button.dart';
class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Scaffold(
        appBar: AppBar(
          title: Text('My Cart', style: TextStyle(
            fontFamily: 'Raleway',
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),),
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
                ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
                    height: 250.0,
                    width: 350.0,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                            child: Column(
                                children: [
                                  Icon(Icons.shopping_cart, color: Colors.red[900], size: 100.0,),
                                  Text('Your Cart is Empty', style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black,
                                  ),),
                                  SizedBox(
                                      height: 20.0
                                  ),
                                  Text('You have not added any item to your cart', style: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w100
                                  ),)
                                ]
                            )
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
