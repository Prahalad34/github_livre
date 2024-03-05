import 'package:flutter/material.dart';
import 'package:livre/sendanything.dart';
class addressdetails extends StatefulWidget {
  const addressdetails({super.key});

  @override
  State<addressdetails> createState() => _addressdetailsState();
}

class _addressdetailsState extends State<addressdetails> {
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
                  Text('Enter address details',style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Image.asset('assets/map1.png'),
            Padding(
              padding: const EdgeInsets.only(right: 230,top: 20),
              child: Text('Enter address'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Container(
                height: 48,
                width: 316,
                  color: Colors.black12,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter your address'

                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250,top: 20),
              child: Text('Landmark'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Container(
                height: 48,
                width: 316,
                color: Colors.black12,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your landmark'

                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230,top: 20),
              child: Text('Sender’s name'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Container(
                height: 48,
                width: 316,
                color: Colors.black12,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your sender’s name'

                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 170,top: 20),
              child: Text('Sender’s mobile number'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Container(
                height: 48,
                width: 316,
                color: Colors.black12,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter Sender’s mobile number'

                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35,top: 15),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.black12,),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text('Add to saved addresses'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const sendanything()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 316,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.deepOrangeAccent
                  ),
                  child: Center(child: Text('Proceed',style: TextStyle(color: Colors.white),)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
