import 'package:flutter/material.dart';
import 'package:livre/otp.dart';
class forgetpass extends StatefulWidget {
  const forgetpass({super.key});

  @override
  State<forgetpass> createState() => _forgetpassState();
}

class _forgetpassState extends State<forgetpass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: [
        Container(
        height: 300,
        width: 400,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
    color: Colors.redAccent
    ),
    child: Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 80),
    child: Image.asset('assets/Frame1.png'),
    ),
      Text('LIVRÉ',style: TextStyle(fontSize: 50,color: Colors.white),),
      Text('On Demand Platform',style: TextStyle(color: Colors.white),)
    ]
    )
    ),
          Padding(
            padding: const EdgeInsets.only(right: 140,top: 40),

              child: Text('Forgot Password',style: TextStyle(fontSize: 25),),

          ),
          Padding(
            padding: const EdgeInsets.only(right: 40),
            child: Text('Enter your email for the verification process,\n we will send 4 digit code to your email.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 280,top: 40),
            child: Text('Email'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35,right: 25),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter your email'
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const otp()),
              );
            },
          child:Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Container(
              height: 50,
              width: 330,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.red
              ),
              child: Center(child: Text('Send',style: TextStyle(color: Colors.white),)),
            ),
          )
          )
        ]
      )
    )
    );
  }
}
