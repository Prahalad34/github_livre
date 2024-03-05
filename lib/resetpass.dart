import 'package:flutter/material.dart';
class resetpass extends StatefulWidget {
  const resetpass({super.key});

  @override
  State<resetpass> createState() => _resetpassState();
}

class _resetpassState extends State<resetpass> {
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
    Text('On Demand Platform',style: TextStyle(color: Colors.white),),
   ]
    )
    ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Reset Password',style: TextStyle(fontSize: 25),),
                Text('Set the new password for your account so \nyou can login and access all the features.'),
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
                  child: Text('Confirm password'),
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '********'
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 50,
                    width: 315,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.red
                    ),
                    child: Center(child: Text('Send',style: TextStyle(color: Colors.white),)),
                  ),
                )
              ],
            ),
          )
    ]
    )
    )
    );
  }
}
