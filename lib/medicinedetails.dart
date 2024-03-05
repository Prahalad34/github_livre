import 'package:flutter/material.dart';
class medicinedetails extends StatefulWidget {
  const medicinedetails({super.key});

  @override
  State<medicinedetails> createState() => _medicinedetailsState();
}

class _medicinedetailsState extends State<medicinedetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10),
                  child: Stack(
                    children: [
                      Image.asset('assets/medi2.png'),
                      IconButton(
                        onPressed: (){
                          Navigator.pop(context);
                        },
                        icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                        //replace with our own icon data.
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 310,top: 40),
                        child: Icon(Icons.favorite_border,color: Colors.white,),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 130,top: 20),
                  child: Text('Rifaximin tablets 200 mg',style: TextStyle(fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Row(
                    children: [
                      Text('\$10.50'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('\$8.20',style: TextStyle(color: Colors.redAccent),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 10),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing\n elit, sed do eiusmod tempor incididunt ut labore et\n dolore magna aliqua.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 30),
                  child: Text('Ut enim ad minim veniam, quis nostrud exercitation\n ullamco laboris nisi ut aliquip ex ea commodo\n consequat. Duis aute irure dolor in reprehenderit in\n voluptate velit esse cillum dolore eu fugiat nulla\n pariatur.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 30),
                  child: Text('Excepteur sint occaecat cupidatat non proident, sunt\n in culpa qui officia deserunt mollit anim id est\n laborum.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 30),
                  child: Text('Tempus urna et pharetra pharetra massa massa\n ultricies mi quis. Pulvinar sapien et ligula ullamcorper\n malesuada proin libero nunc consequat.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 50,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.redAccent
                    ),
                    child: Center(child: Text('Add To Cart',style: TextStyle(color: Colors.white),)),
                  ),
                ),
                
              ]
          )
      ),
    );
  }
}
