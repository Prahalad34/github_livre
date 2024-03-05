import 'package:flutter/material.dart';
import 'package:livre/Account.dart';
import 'package:livre/Boutique.dart';
import 'package:livre/Grocery.dart';
import 'package:livre/Order.dart';
import 'package:livre/Parcel.dart';
import 'package:livre/Restaurants.dart';
import 'package:livre/Taxi.dart';
import 'package:livre/notification.dart';
import 'package:livre/pharmacy.dart';
import 'package:livre/wallet.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<ItemData> datalist = [
  ItemData(imagepath: 'assets/car.png' , text: 'Transport\nFROM taxi'),
    ItemData(imagepath: 'assets/aloo.png', text: 'FOOD DELIVERY\nFROM RESTAURANT'),
    ItemData(imagepath: 'assets/box.png' , text: 'PARCAL\nPICK & DROP'),
    ItemData(imagepath: 'assets/pills.png' , text: 'ORDER MEDICINE\nFROM PHARMACY'),
    ItemData(imagepath: 'assets/view.png', text: 'INSTAMART\nINSTANT GROCERY'),
    ItemData(imagepath: 'assets/rack.png' , text: 'NEW ARRIVALS\nFROM RESTAURANT'),
  ];

  // int _currentIndex=0;
  // List _screens=[Home(),Order(),wallet(),Account()];
  //
  // void _updateIndex(int value) {
  //   setState(() {
  //     _currentIndex = value;
  //   });
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
     body:
     

      SingleChildScrollView(
          child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             Stack(
               children: [
               Container(
                 height: 220,
                 width: 400,
                 color: Colors.redAccent,
                 child: Padding(
                   padding: const EdgeInsets.only(top: 50,right: 60),
                   child: Column(
                     children: [
                       Stack(
                         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 20),
                             child: Text('Get Your favorites at your\n door steps',style: TextStyle(fontSize: 25,color: Colors.white),),
                           ),
                            // InkWell(
                            //   onTap: (){
                            //     Navigator.push(
                            //       context,
                            //       MaterialPageRoute(builder: (context) => const notification()),
                            //     );
                            //   },
                            // child:Icon(Icons.notification_add,color: Colors.white,),
                            //
                            // )
                         ],
                       ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 30),
                             child: Text('Today !',style: TextStyle(fontSize: 25,color: Colors.white),),
                           ),
                           Image.asset('assets/happy.png')
                         ],
                       ),

                     ],
                   ),
                 ),
               ),
        Padding(
            padding: const EdgeInsets.only(left: 30,right: 200,top: 200),
            child: Container(
              height: 44,
              width: 152,
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Search',
                  prefix: Icon(Icons.search,color: Colors.redAccent,),


                    )
                ),
            ),

            ),
                 Padding(
                   padding: const EdgeInsets.only(left:220,right: 20,top: 200),
                   child: Container(
                     height: 44,
                     width: 152,
                     color: Colors.white,
                     child: TextField(
                         decoration: InputDecoration(
                           border: OutlineInputBorder(),
                           hintText: '\$144.00',
                           prefixIcon: Icon(Icons.payment_outlined,color: Colors.redAccent,),
                           suffixIcon: Icon(Icons.arrow_forward_ios),
                           ),
                         )
                     ),
                   ),
              ]
             ),

             Padding(
               padding: const EdgeInsets.only(top: 20,),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Container(
                     height: 120,
                     width: 120,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                       // color: Colors.background: rgba(255, 255, 255, 1);
                       //   background: rgba(255, 255, 255, 1)
                       // color: Colors.white
                     color: Colors.white


                     ),
                     child: Column(
                       children: [
                          InkWell(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Taxi()),
                                );
                              },
                              child: Text('Transport',style: TextStyle(fontSize: 20))),
                         Text('FROM taxi'),
                         Padding(
                           padding: const EdgeInsets.only(top: 5),
                           child: Container(
                             height: 14,
                             width: 80,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(15),
                               color: Colors.deepOrange.shade50
                             ),
                             child: Center(child: Text('UPTO 60% OFF',style: TextStyle(color: Colors.redAccent,fontSize: 10),)),
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(left: 60,top: 20),
                           child: Image.asset('assets/car.png'),
                         )
                       ],
                     ),
                   ),
                   Container(
                     height: 120,
                     width: 120,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(12),
                         color: Colors.white
                     ),
                     child: Column(
                       children: [
                         InkWell(
                             onTap: (){
                               Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const Restaurants()),
                               );
                             },
                             child: Text('FOOD DELIVERY',style: TextStyle(fontSize: 16),)),
                         Text('FROM RESTAURANT',style: TextStyle(fontSize: 12),),
                         Padding(
                           padding: const EdgeInsets.only(top: 10),
                           child: Container(
                             height: 14,
                             width: 80,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(15),
                                 color: Colors.deepOrange.shade50
                             ),
                             child: Center(child: Text('UPTO 60% OFF',style: TextStyle(color: Colors.redAccent,fontSize: 10),)),
                           ),
                         ),


                         Padding(
                           padding: const EdgeInsets.only(top: 40,left: 100),
                           child: Image.asset('assets/aloo.png',),
                         )
                       ],
                     ),
                   ),
                   Container(
                     height: 120,
                     width: 120,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(12),
                         color: Colors.white
                     ),
                     child: Column(
                       children: [
                         InkWell(
                             onTap: (){
                               Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const Parcel()),
                               );
                             },
                             child: Text('PARCAL',style: TextStyle(fontSize: 20),)),
                         Text('PICK & DROP'),
                         Padding(
                           padding: const EdgeInsets.only(top: 7),
                           child: Container(
                             height: 14,
                             width: 80,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(15),
                                 color: Colors.deepOrange.shade50,

                           ),
                             child: Center(child: Text('UPTO 60% OFF',style: TextStyle(color: Colors.redAccent,fontSize: 10),)),
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top: 34,left: 100),
                           child: Image.asset('assets/box.png'),
                         )
                       ],
                     ),
                   ),

                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 20),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Container(
                     height: 120,
                     width: 120,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(12),
                         color: Colors.white
                     ),
                     child: Column(
                       children: [
                         InkWell(
                             onTap: (){
                               Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const pharmacy()),
                               );
                             },
                             child: Text('ORDER MEDICINE',style: TextStyle(fontSize: 14),)),
                         Text('FROM PHARMACY',style: TextStyle(fontSize: 12),),
                         Padding(
                           padding: const EdgeInsets.only(top: 5),
                           child: Container(
                             height: 14,
                             width: 80,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(15),
                                 color: Colors.deepOrange.shade50
                             ),
                             child: Center(child: Text('UPTO 60% OFF',style: TextStyle(color: Colors.redAccent,fontSize: 10),)),
                           ),
                         ),


                         Padding(
                           padding: const EdgeInsets.only(left: 60,top: 20),
                           child: Image.asset('assets/pills.png'),
                         )
                       ],
                     ),
                   ),
                   Container(
                     height: 120,
                     width: 120,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(12),
                         color: Colors.white
                     ),
                     child: Column(
                       children: [
                         InkWell(
                             onTap: (){
                               Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const Grocery()),
                               );
                             },
                             child: Text('INSTAMART',style: TextStyle(fontSize: 16),)),
                         Text('INSTANT GROCERY',style: TextStyle(fontSize: 12),),
                         Padding(
                           padding: const EdgeInsets.only(top: 10),
                           child: Container(
                             height: 14,
                             width: 80,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(15),
                                 color: Colors.deepOrange.shade50
                             ),
                             child: Center(child: Text('UPTO 60% OFF',style: TextStyle(color: Colors.redAccent,fontSize: 10),)),
                           ),
                         ),


                         Padding(
                           padding: const EdgeInsets.only(top: 40,left: 100),
                           child: Image.asset('assets/view.png',),
                         )

                       ],
                     ),
                   ),
                   Container(
                     height: 120,
                     width: 120,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(12),
                         color: Colors.white
                     ),
                     child: Column(
                       children: [
                         InkWell(
                             onTap: (){
                               Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const Boutique()),
                               );
                             },
                             child: Text('NEW ARRIVALS',style: TextStyle(fontSize: 16),)),
                         Text('FROM RESTAURANT',style: TextStyle(fontSize: 12),),
                         Padding(
                           padding: const EdgeInsets.only(top: 7),
                           child: Container(
                             height: 14,
                             width: 80,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(15),
                                 color: Colors.deepOrange.shade50
                             ),
                             child: Center(child: Text('UPTO 60% OFF',style: TextStyle(color: Colors.redAccent,fontSize: 10),)),
                           ),
                         ),


                            Padding(
                             padding: const EdgeInsets.only(top: 34,left: 100),
                             child: Image.asset('assets/rack.png'),
                           ),
                       ],
                     ),
                   ),

                 ],
               ),
             ),



             Image.asset('assets/item.png')

        ],
          ),

     ),
     );
  }
}

class ItemData {
  final String imagepath;
  final String text;

  ItemData({required this.imagepath , required this.text});
}
