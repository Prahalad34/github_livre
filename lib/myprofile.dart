import 'package:flutter/material.dart';
class myprofile extends StatefulWidget {
  const myprofile({super.key});

  @override
  State<myprofile> createState() => _myprofileState();
}

class _myprofileState extends State<myprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                  //replace with our own icon data.
                ),
                Text('My profile',style: TextStyle(fontSize: 20),)
              ],
            ),
            CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('assets/Ellipse1.png'),
            ),
            Icon(Icons.create_outlined,color: Colors.redAccent,),
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
              padding: const EdgeInsets.only(right: 230,top: 20,),
              child: Text('Phone number'),

            ),
            Padding(
              padding: const EdgeInsets.only(left: 35,right: 30,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: '+1 12345 67890'
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
                child: Center(child: Text('Update profile',style: TextStyle(color: Colors.white),)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
