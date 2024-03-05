import 'package:flutter/material.dart';
import 'package:livre/placeorder1.dart';
class saveaddress1 extends StatefulWidget {
  const saveaddress1({super.key});

  @override
  State<saveaddress1> createState() => _saveaddress1State();
}

class _saveaddress1State extends State<saveaddress1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100,left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.location_on_outlined,color: Colors.redAccent,),
                  Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 60),
              child: Text('Lorem ipsum dolor sit amet consectetur\n adipiscing elit sed do eiusmod tempor'),
            ),
            Divider(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 100,top: 10),
              child: Text('Enter complete address',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200,top: 20),
              child: Text('Save address as'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 68,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.redAccent
                    ),
                    child: Center(child: Text('Home',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 40,
                    width: 68,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white
                    ),
                    child: Center(child: Text('Office')),
                  ),
                  Container(
                    height: 40,
                    width: 68,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white
                    ),
                    child: Center(child: Text('Hotel')),
                  ),
                  Container(
                    height: 40,
                    width: 68,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white
                    ),
                    child: Center(child: Text('Other')),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200,top: 20),
              child: Text('Complete address'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Behind mall, Rishon Lezion 987456, Israel'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280,top: 20),
              child: Text('Floor'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: '1'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200,top: 20),
              child: Text('Nearby landmark'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Lorem ipsum dolor sit amet'
                ),
              ),
            ),
            InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const placeorder1()),
                  );
                },
                child:Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 50,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.redAccent
                    ),
                    child: Center(child: Text('Save address',style: TextStyle(color: Colors.white),)),
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
