import 'package:flutter/material.dart';
import 'package:livre/saveaddress3.dart';
class addaddress3 extends StatefulWidget {
  const addaddress3({super.key});

  @override
  State<addaddress3> createState() => _addaddress3State();
}

class _addaddress3State extends State<addaddress3> {
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
                  Text('Choose delivery location',style: TextStyle(fontSize: 20),),

                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return Container(
                          height: 200,
                          width: 450,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(top: 20,left: 25),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.location_on_outlined,color: Colors.redAccent,),
                                    Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),)
                                  ],
                                ),
                                Text('Lorem ipsum dolor sit amet consectetur\n adipiscing elit sed do eiusmod tempor'),
                                InkWell(
                                    onTap: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => const saveaddress3()),
                                      );
                                    },
                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 30),
                                      child: Container(
                                        height: 50,
                                        width: 316,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(12),
                                            color: Colors.black
                                        ),
                                        child: Center(child: Text('Confirm location',style: TextStyle(color: Colors.white),)),
                                      ),
                                    )
                                )
                              ],

                            ),
                          )
                      );
                    }
                );
              }, child: null,
            )
          ],
        ),
      ),

    );
  }
}
