import 'package:flutter/material.dart';
import 'package:livre/Login.dart';
class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
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
                 padding: const EdgeInsets.only(top: 40,right: 30,left: 25),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text('Create an account',style: TextStyle(fontSize: 25),),
                     Text('Provide specific information to complete the\n registration process.'),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Text('Name'),
                     ),
                     TextField(
                       decoration: InputDecoration(
                         border: OutlineInputBorder(),
                         hintText: 'Enter your name'
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Text('Email'),
                     ),
                     TextField(
                       decoration: InputDecoration(
                           border: OutlineInputBorder(),
                           hintText: 'Enter your email'
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Text('Phone number'),
                     ),
                     TextField(
                       decoration: InputDecoration(
                           border: OutlineInputBorder(),
                           hintText: 'Enter your phone'
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Text('Password'),
                     ),
                     TextField(
                       decoration: InputDecoration(
                           border: OutlineInputBorder(),
                           hintText: '********'
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Text('Re enter password'),
                     ),
                     TextField(
                       decoration: InputDecoration(
                           border: OutlineInputBorder(),
                           hintText: '********'
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Container(
                         height: 50,
                         width: 320,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.red
                        ),
                         child: Center(child: Text('Sign up',style: TextStyle(color: Colors.white),)),
                       ),
                     ),
                      InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Login()),
                          );
                        },
                      child:Padding(
                       padding: const EdgeInsets.only(top: 40,left: 60),
                       child: Text.rich(
                           TextSpan(
                               children: [
                                 TextSpan(
                                     text: 'Already have an account? '

                                 ),
                                 TextSpan(
                                     text: 'Log in',style: TextStyle(color: Colors.red)
                                 )
                               ]
                           )
                       ),
                     ),
                      )
                   ],
                 ),
               )

              ]
          ),
        )
      

    );
  }
}
