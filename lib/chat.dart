import 'package:flutter/material.dart';
class chat extends StatefulWidget {
  const chat({super.key});

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 20),
                child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                  //replace with our own icon data.
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/Ellipse.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Text('Darcy Tierney',style: TextStyle(fontSize: 20),),
              ),
              Divider(
                height: 20,
              )
            ],
          ),
        ],
      ),
    ),
    );
  }
}
