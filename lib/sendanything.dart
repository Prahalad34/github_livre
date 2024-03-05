import 'package:flutter/material.dart';
import 'package:livre/choosevehicle.dart';
class sendanything extends StatefulWidget {
  const sendanything({super.key});

  @override
  State<sendanything> createState() => _sendanythingState();
}

class _sendanythingState extends State<sendanything> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                  Text('Pick up or send anything',style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Container(
              height: 130,
              width: 316,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white
              ),
              child: Stack(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 2,top: 20),
                    child: Image.asset('assets/arrowup.png'),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40,left: 10),
                    child: Image.asset('assets/line1.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 20),
                    child: Text('Pick up from office\n317 Samuel Street Mandvi, Indore'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 250,top: 20),
                    child: Text('Change',style: TextStyle(color: Colors.deepOrange),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70),
                    child: Divider(height: 10,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 100,left: 20),
                    child: Text('Samantha Monash (+1 85369 42365)'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 130,
                width: 316,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white
                ),
                child: Stack(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 2,top: 20),
                      child: Image.asset('assets/arrowdo.png'),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Text('Deliver to Home\nAbde Kulsum Terrace Walton Road Indore'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 250,top: 20),
                      child: Text('Change',style: TextStyle(color: Colors.deepOrange),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 70),
                      child: Divider(height: 10,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 100,left: 20),
                      child: Text('Ryan Loureiro (+1 9874536520)'),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Image.asset('assets/map2.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25,right: 50),
              child: Text('Estimated pick up in 30 mins',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 130),
              child: Text('10 kms | Delivery in 45 mins'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const choosevehicle()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 316,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.deepOrange
                  ),
                  child: Center(child: Text('Choose vehicle',style: TextStyle(color: Colors.white),)),
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
