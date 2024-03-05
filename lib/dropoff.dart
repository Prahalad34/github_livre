import 'package:flutter/material.dart';
import 'package:livre/selectride.dart';
class dropoff extends StatefulWidget {
  const dropoff({super.key});

  @override
  State<dropoff> createState() => _dropoffState();
}

class _dropoffState extends State<dropoff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:SingleChildScrollView(
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
                 Text('Search location',style: TextStyle(fontSize: 20),),
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
                     hintText: 'Search drop location'
                 ),
               ),
             ),
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
                   child: InkWell(
                       onTap: (){
                         Navigator.push(
                           context,
                           MaterialPageRoute(builder: (context) => const selectride()),
                         );
                       },
                       child: Text('Vijay Nagar\nVira Shopping Center Viranr Tilak Talkies\n Indore,452001,India',style: TextStyle(fontSize: 12),)),
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
                   child: Text('Patnipura\nVira Shopping Center Viranr Tilak Talkies\n Indore,452001,India',style: TextStyle(fontSize: 12),),
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
                   child: Text('Mahalakshmi Nagar\nVira Shopping Center Viranr Tilak Talkies\n Indore,452001,India',style: TextStyle(fontSize: 12),),
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
                   child: Text('Nipania\nVira Shopping Center Viranr Tilak Talkies\n Indore,452001,India',style: TextStyle(fontSize: 12),),
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
                   child: Text('Bengali Square\nVira Shopping Center Viranr Tilak Talkies\n Indore,452001,India',style: TextStyle(fontSize: 12),),
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
                   child: Text('Rajendra Nagar\nVira Shopping Center Viranr Tilak Talkies\n Indore,452001,India',style: TextStyle(fontSize: 12),),
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
                   child: Text('Tulsi Nagar\nVira Shopping Center Viranr Tilak Talkies\n Indore,452001,India',style: TextStyle(fontSize: 12),),
                 )
               ],
             ),
           ),
           Divider(height: 25,),

         ],
       ),
     ) ,
    );
  }
}
