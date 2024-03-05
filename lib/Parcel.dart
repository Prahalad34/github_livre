import 'package:flutter/material.dart';
import 'package:livre/pickup.dart';
import 'package:livre/setdrop.dart';
class Parcel extends StatefulWidget {
  const Parcel({super.key});

  @override
  State<Parcel> createState() => _ParcelState();
}

class _ParcelState extends State<Parcel> {
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
                  Text('Parcel',style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pickup()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.deepOrange,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/arrowup.png'),
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text('Set pick up location',style: TextStyle(color: Colors.white),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const setdrop()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/arrowdo.png'),
                      Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text('Set drop location',style: TextStyle(),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 200,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.black),
                  color: Colors.white
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,top: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Thinks to keep in mind',style: TextStyle(fontSize: 20),),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Row(
                          children: [
                            Icon(Icons.cancel_presentation_outlined),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: Text('Lorem ipsum dolor sit amet'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.cancel_presentation_outlined),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: Text('Lorem ipsum dolor sit consectetur'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.cancel_presentation_outlined),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: Text('Lorem ipsum dolor consectetur'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.cancel_presentation_outlined),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: Text('Lorem ipsum dolor sit amet'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.cancel_presentation_outlined),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: Text('Lorem ipsum dolor sit consectetur'),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
