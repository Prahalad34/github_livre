import 'package:flutter/material.dart';
import 'package:livre/addressdetails.dart';
class pickuplocation extends StatefulWidget {
  const pickuplocation({super.key});

  @override
  State<pickuplocation> createState() => _pickuplocationState();
}

class _pickuplocationState extends State<pickuplocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
            Image.asset(
              'assets/map.png',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60,left: 20),
              child: Row(
                children: [
                  IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                    //replace with our own icon data.
                  ),
                  Text('Set pick up location',style: TextStyle(fontSize: 20,color: Colors.black),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 130,left: 30),
              child: Container(
                height: 44,
                width: 316,
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.search,color: Colors.deepOrange,),
                    hintText: 'Search for area'
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 200,left: 180),
              child: CircleAvatar(
                radius: 35,
                // backgroundColor: Colors.deepOrange,
                child: Icon(Icons.location_on,color: Colors.deepOrange,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 550,left: 80),
              child: Container(
                height: 36,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.deepOrange),
                  color: Colors.white
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.my_location_outlined,color: Colors.deepOrangeAccent,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text('Use current location'),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 610),
              child: Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white
                ),
                child: Stack(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 20),
                      child: Icon(Icons.location_on,color: Colors.deepOrangeAccent,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left:45),
                      child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50,left: 25),
                      child: Text('Lorem ipsum dolor sit amet consectetur\n adipiscing elit sed do eiusmod tempor'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 130,left: 25),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const addressdetails()),
                          );
                        },
                        child: Container(
                          height: 50,
                          width: 316,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.black
                          ),
                          child: Center(child: Text('Confirm location',style: TextStyle(color: Colors.white),)),
                        ),
                      ),
                    )
                  ],
                )
              ),
            )
              ],
        ),
    );
  }
}
