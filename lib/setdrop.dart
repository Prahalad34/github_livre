import 'package:flutter/material.dart';
class setdrop extends StatefulWidget {
  const setdrop({super.key});

  @override
  State<setdrop> createState() => _setdropState();
}

class _setdropState extends State<setdrop> {
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
                   Text('Set drop location',style: TextStyle(fontSize: 20),),
                 ],
               ),
             ),
             Stack(
               children: [
                 Container(
                 height: 150,
                 width: 316,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(8),
                   color: Colors.white
                 ),
                 child: Padding(
                   padding: const EdgeInsets.only(top: 15),
                   child: Stack(
                     // mainAxisAlignment: MainAxisAlignment.spaceAround,
                     // crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(top: 5,),
                         child: Image.asset('assets/arrowup.png'),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top: 50,left: 10),
                         child: Image.asset('assets/line1.png'),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 30),
                         child: Text('Set pick up location\n317 Samuel Street Mandvi, Indore'),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 250),
                         child: Text('Change',style: TextStyle(color: Colors.deepOrange),),
                       ),
                     ],
                   ),
                 ),
               ),
      ]
             ),
             Padding(
               padding: const EdgeInsets.only(top:10),
               child: Container(
                 height: 50,
                 width: 316,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(8),
                   color: Colors.deepOrange,
                 ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Image.asset('assets/arrowdo.png',color: Colors.white,),
                     Padding(
                       padding: const EdgeInsets.only(right: 170),
                       child: Text('Set drop location',style: TextStyle(color: Colors.white),),
                     ),
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 30),
               child: Container(
                 height: 200,
                 width: 316,
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
