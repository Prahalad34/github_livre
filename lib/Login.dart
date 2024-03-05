import 'package:flutter/material.dart';
import 'package:livre/Home.dart';
import 'package:livre/Home1.dart';
import 'package:livre/forgetpass.dart';
import 'package:livre/signup.dart';
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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

             ],
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(right: 140,top: 40),
           child: Text('Welcome Back',style: TextStyle(fontSize: 30),),
         ),
         Padding(
           padding: const EdgeInsets.only(right: 210),
           child: Text('Sign in to continue'),
         ),
         Padding(
           padding: const EdgeInsets.only(right: 290,top: 40),
           child: Text('Email'),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 35,right: 25),
           child: TextField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: 'Enter your email',
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(right: 260,top: 20),
           child: Text('Password'),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 35,right: 25),
           child: TextField(
             decoration: InputDecoration(
               border: OutlineInputBorder(),
               hintText: '********',
             ),
           ),
         ),
         InkWell(
           onTap: (){
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => const forgetpass()),
             );
           },
        child: Padding(
           padding: const EdgeInsets.only(left: 220,top: 20),
           child: Text('Forgot Password?',style: TextStyle(color: Colors.red),),
         ),
         ),
         InkWell(
           onTap: (){
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => const Home1()),
             );
           },
         child:Padding(
           padding: const EdgeInsets.only(top: 40),
           child: Container(
             height: 50,
             width: 340,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(12),
               color: Colors.red
             ),

             child: Center(child: Text('Login',style: TextStyle(color: Colors.white),)),
           ),
         ),
         ),
         InkWell(
           onTap: (){
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => const signup()),
             );
           },
           child: Padding(
             padding: const EdgeInsets.only(top: 40),
             child: Text.rich(
               TextSpan(
                 children: [
                   TextSpan(
                       text: 'Don’t have an account? '

                   ),
                   TextSpan(
                     text: 'Sign up',style: TextStyle(color: Colors.red)
                   )
                 ]
               )
             ),
           ),
         )
       ],
     ),
     )

    );
  }
}
