import 'package:flutter/material.dart';
import 'package:livre/Restaurantdetails.dart';
class Restaurants extends StatefulWidget {
  const Restaurants({super.key});

  @override
  State<Restaurants> createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
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
                   Text('Restaurants',style: TextStyle(fontSize: 20),),
                   Padding(
                     padding: const EdgeInsets.only(left: 180,top: 10),
                     child: Icon(Icons.search,color: Colors.deepOrange,),
                   )
                 ],
               ),
             ),
             Image.asset('assets/rest.png'),
             Padding(
               padding: const EdgeInsets.only(top: 15),
               child: Container(
                 height: 121,
                 width: 380,
                 color: Colors.white,
                 child: Stack(
                   children: [
                     Image.asset('assets/rest1.png'),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Container(
                           height: 40,
                           width: 46,
                           color: Colors.deepOrange,
                         child: Center(child: Text('20%\nOff',style: TextStyle(color: Colors.white),)),

                       ),
                     ),
                     Column(
                       children: [

                         InkWell(
                           onTap: (){
                             Navigator.push(
                               context,
                               MaterialPageRoute(builder: (context) => const Restaurantdetails()),
                             );
                           },
                         child:Padding(
                           padding: const EdgeInsets.only(left: 60),
                           child: Text('Restaurant Kajazoma',style: TextStyle(fontSize: 20),),
                         ),
             ),
                         Padding(
                           padding: const EdgeInsets.only(),
                           child: Text('Restaurants'),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 120),
                               child: Icon(Icons.stars,color: Colors.yellow,),
                             ),
                             Text('4.2'),
                             Image.asset('assets/bindu.png'),

                           Text('10 mins'),

                           ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(left: 80),
                           child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                         )

                       ],
                     )
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 15),
               child: Container(
                 height: 121,
                 width: 380,
                 color: Colors.white,
                 child: Stack(
                   children: [
                     Image.asset('assets/rest2.png'),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Container(
                         height: 40,
                         width: 46,
                         color: Colors.deepOrange,
                         child: Center(child: Text('30%\nOff',style: TextStyle(color: Colors.white),)),

                       ),
                     ),
                     Column(
                       children: [
                         // Container(
                         //   height: 26,
                         //   width: 46,
                         //     color: Colors.deepOrange
                         //   ),

                         Padding(
                           padding: const EdgeInsets.only(),
                           child: Text('Jardyland',style: TextStyle(fontSize: 20),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(),
                           child: Text('Restaurants'),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 120),
                               child: Icon(Icons.stars,color: Colors.yellow,),
                             ),
                             Text('4.4'),
                             Image.asset('assets/bindu.png'),

                             Text('20 mins'),

                           ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(left: 80),
                           child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                         )
                       ],
                     )
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 15),
               child: Container(
                 height: 121,
                 width: 380,
                 color: Colors.white,
                 child: Stack(
                   children: [
                     Image.asset('assets/rest3.png'),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Container(
                         height: 40,
                         width: 46,
                         color: Colors.deepOrange,
                         child: Center(child: Text('40%\nOff',style: TextStyle(color: Colors.white),)),

                       ),
                     ),
                     Column(
                       children: [
                         // Container(
                         //   height: 26,
                         //   width: 46,
                         //     color: Colors.deepOrange
                         //   ),

                         Padding(
                           padding: const EdgeInsets.only(left: 60),
                           child: Text('Saakan Restaurant',style: TextStyle(fontSize: 20),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(),
                           child: Text('Restaurants'),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 120),
                               child: Icon(Icons.stars,color: Colors.yellow,),
                             ),
                             Text('3.9'),
                             Image.asset('assets/bindu.png'),

                             Text('25 mins'),

                           ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(left: 80),
                           child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                         )
                       ],
                     )
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 15),
               child: Container(
                 height: 121,
                 width: 380,
                 color: Colors.white,
                 child: Stack(
                   children: [
                     Image.asset('assets/rest4.png'),
                     Padding(
                       padding: const EdgeInsets.only(top: 20),
                       child: Container(
                         height: 40,
                         width: 46,
                         color: Colors.deepOrange,
                         child: Center(child: Text('35%\nOff',style: TextStyle(color: Colors.white),)),

                       ),
                     ),
                     Column(
                       children: [
                         // Container(
                         //   height: 26,
                         //   width: 46,
                         //     color: Colors.deepOrange
                         //   ),

                         Padding(
                           padding: const EdgeInsets.only(left: 60),
                           child: Text('The Gourmet Garden',style: TextStyle(fontSize: 20),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(),
                           child: Text('Restaurants'),
                         ),
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left: 120),
                               child: Icon(Icons.stars,color: Colors.yellow,),
                             ),
                             Text('4.0'),
                             Image.asset('assets/bindu.png'),

                             Text('40 mins'),

                           ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(left: 80),
                           child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                         )
                       ],
                     )
                   ],
                 ),
               ),
             ),
           ],
         ),
       ),
    );
  }
}
