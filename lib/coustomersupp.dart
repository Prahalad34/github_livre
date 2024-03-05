import 'package:flutter/material.dart';
class coustomersupp extends StatefulWidget {
  const coustomersupp({super.key});

  @override
  State<coustomersupp> createState() => _coustomersuppState();
}

class _coustomersuppState extends State<coustomersupp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Row(
                children: [
                  IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                    //replace with our own icon data.
                  ),
                  Text('Customer support',style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280,top: 40),
              child: Text('Name'),

            ),
            Padding(
              padding: const EdgeInsets.only(left: 35,right: 30,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'John Kirton'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280,top: 20),
              child: Text('Email'),

            ),
            Padding(
              padding: const EdgeInsets.only(left: 35,right: 30,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'johnkirton12345@gmail.com'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220,top: 20),
              child: Text('Phone number'),

            ),
            Padding(
              padding: const EdgeInsets.only(left:35,right: 30,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: '+1 12345 67890'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 260,top: 20),
              child: Text('Message'),

            ),
            Padding(
              padding: const EdgeInsets.only(left:35,right: 30,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Lorem ipsum dolor sit consectetur adipiscing sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                height: 50,
                width: 316,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.redAccent
                ),
                child: Center(child: Text('Send',style: TextStyle(color: Colors.white),)),
              ),
            )




          ],
        ),
      ),
    );
  }
}
