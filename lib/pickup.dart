import 'package:flutter/material.dart';
import 'package:livre/pickuplocation.dart';
class pickup extends StatefulWidget {
  const pickup({super.key});

  @override
  State<pickup> createState() => _pickupState();
}

class _pickupState extends State<pickup> {
  @override
  Widget build(BuildContext context) {
    // final name = ['Home\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit'];
    // final icons = [Icon(Icons.location_on,color: Colors.deepOrangeAccent,)];
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
                  Text('Set pick up location',style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
           Padding(
             padding: const EdgeInsets.only(top: 25,right: 30),
             child: Container(
               height: 44,
               width: 316,
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
              padding: const EdgeInsets.only(right: 40,top: 18),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const pickuplocation()),
                  );
                },
                child: Stack(
                  children: [
                    Icon(Icons.my_location_outlined,color: Colors.deepOrange,),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Use current location',style: TextStyle(fontSize: 15,color: Colors.deepOrange),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 30),
                      child: Text('Behind mall, Rishon Lezion 987456\n Israel'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 300),
                      child: Icon(Icons.keyboard_arrow_right,color: Colors.black38,),
                    )
                  ],
                ),
              ),
            ),
            Divider(height: 40,),
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Text('Saved addresses',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.location_on_outlined,color: Colors.deepOrangeAccent,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Home\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit',style: TextStyle(fontSize: 12),),
                  )
                ],
              ),
            ),
            Divider(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.location_on_outlined,color: Colors.deepOrangeAccent,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Office\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit',style: TextStyle(fontSize: 12),),
                  )
                ],
              ),
            ),
            Divider(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.location_on_outlined,color: Colors.deepOrangeAccent,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Home\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit',style: TextStyle(fontSize: 12),),
                  )
                ],
              ),
            ),
            Divider(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.location_on_outlined,color: Colors.deepOrangeAccent,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Office\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit',style: TextStyle(fontSize: 12),),
                  )
                ],
              ),
            ),
            Divider(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.location_on_outlined,color: Colors.deepOrangeAccent,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Home\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit',style: TextStyle(fontSize: 12),),
                  )
                ],
              ),
            ),
            Divider(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.location_on_outlined,color: Colors.deepOrangeAccent,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Office\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit',style: TextStyle(fontSize: 12),),
                  )
                ],
              ),
            ),
            Divider(height: 25,),

          ],
        ),
      ),
    );
  }
}
