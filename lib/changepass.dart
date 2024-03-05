import 'package:flutter/material.dart';
class changepass extends StatefulWidget {
  const changepass({super.key});

  @override
  State<changepass> createState() => _changepassState();
}

class _changepassState extends State<changepass> {
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
                Text('Change password',style: TextStyle(fontSize: 20),),
              ],
            ),
                Padding(
                  padding: const EdgeInsets.only(right: 230,top: 40),
                  child: Text('Old password'),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35,right: 30,top: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: '********'
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 220,top: 20),
                  child: Text('New password'),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35,right: 30,top: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: '********'
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200,top: 20),
                  child: Text('Confirm password'),

                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35,right: 30,top: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: '********'
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
                child: Center(child: Text('Change password',style: TextStyle(color: Colors.white),)),
              ),
            )

          ],
        ),
      ),
    );
  }
}
