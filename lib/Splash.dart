import 'dart:async';

import 'package:flutter/material.dart';
import 'package:livre/language.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState(){
    super.initState();
    Timer(
        Duration(seconds: 3),
            (){
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder:
                  (context) =>
                  language()
              )

          );
        }

    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.redAccent,

          child: Column(
            children: [
              Center(child: Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Image.asset('assets/Frame.png'),
              ),
                  ),
              Text('LIVRÉ',style: TextStyle(fontSize: 60,color: Colors.white),),
              Text('On Demand Platform',style: TextStyle(color: Colors.white),),
            ],
          ),

      ),


      
    );
  }
}
