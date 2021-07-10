import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jlmarketapp/Screens/account.dart';
import 'package:jlmarketapp/Screens/cart.dart';
import 'package:jlmarketapp/Screens/market.dart';
import 'package:jlmarketapp/Screens/vendor.dart';



class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  int _selectedIndex = 0;
  List _widgetOptions = [
    Vendor(),
    Cart(),
    Market(),
    Account(),
  ];

  void _onItemTap(int index){
    setState(() {
      _selectedIndex
      = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.account_balance,),
                label: 'Vendor'

            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                label: 'My Cart'

            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.work),
                label: 'Sell On JL Market'

            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_balance_wallet),
                label: 'Account' 
            ),
          ],
            currentIndex: _selectedIndex,
          onTap: _onItemTap,
        ),
      ),
    );
  }
}
