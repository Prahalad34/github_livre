import 'package:flutter/material.dart';
import 'package:livre/Account.dart';
import 'package:livre/Home.dart';
import 'package:livre/Order.dart';
import 'package:livre/wallet.dart';
class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  int _currentIndex=0;
  List _screens=[Home(),Order(),wallet(),Account()];

  void _updateIndex(int value) {
    setState(() {
      _currentIndex = value;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          onTap: _updateIndex,
          selectedItemColor: Colors.blue[700],
          selectedFontSize: 13,
          unselectedFontSize: 13,
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),

            ),
            BottomNavigationBarItem(
              label: "Order",
              icon: Icon(Icons.shopping_bag_sharp),
            ),
            BottomNavigationBarItem(
              label: "Wallet",
              icon: Icon(Icons.wallet),
            ),
            BottomNavigationBarItem(
              label: "Account",
              icon: Icon(Icons.account_circle_outlined),
            ),
          ],
        ),
    );
  }
}
