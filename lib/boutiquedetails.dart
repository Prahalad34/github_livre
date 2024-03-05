import 'package:flutter/material.dart';
import 'package:livre/clothdetails.dart';
import 'package:livre/mycart3.dart';
class boutiquedetails extends StatefulWidget {
  const boutiquedetails({super.key});

  @override
  State<boutiquedetails> createState() => _boutiquedetailsState();
}

class _boutiquedetailsState extends State<boutiquedetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10),
              child: Stack(
                children: [
                  Image.asset('assets/boutique5.png'),
                  IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                    //replace with our own icon data.
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 180,left: 20),
                    child: Container(
                      height: 320,
                      width: 316,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text('Ettyka Magasin Concept',style: TextStyle(fontSize: 20),),
                          ),
                          Divider(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Row(
                              children: [
                                Icon(Icons.location_on_outlined,color: Colors.deepOrange,),
                                Text('9X5X+27F, Abidjan, Ivory Coast')
                              ],
                            ),
                          ),
                          Divider(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Row(
                              children: [
                                Image.asset('assets/clock.png',),
                                Text('Open: 10:00 AM - 10:00PM')
                              ],
                            ),
                          ),

                          Divider(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Row(
                              children: [
                                Icon(Icons.stars,color: Colors.yellow,),
                                Text('4.2'),
                                Image.asset('assets/bindu.png',color: Colors.deepOrange,),
                                Text('10 mins')
                              ],
                            ),
                          ),
                          Divider(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Text('Lorem ipsum dolor sit consectetur adipiscing elit, sed do eiusmod tempor incididunt labore dolore magna aliqua. Ut enim ad minim veniam'),
                          ),
                          Divider(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Row(
                              children: [
                                Image.asset('assets/ve1.png'),
                                Text('20% off with promocode Flatdeal')
                              ],
                            ),
                          ),
                          Divider(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 35,top: 5),
                            child: Row(
                              children: [
                                Icon(Icons.directions_bike,color: Colors.redAccent,),
                                Text('0.5 kms | \$0.5 Delivery fee will apply')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 120,top: 10),
              child: Text('Recommended (25)',style: TextStyle(fontSize: 20),),
            ),
            InkWell(
              // onTap: (){
              //   Navigator.push(
              //     context,
              //     MaterialPageRoute(builder: (context) => const fooddetails()),
              //   );
              // },
              child:Padding(
                padding: const EdgeInsets.only(left: 30,top: 10),
                child: Container(
                  height: 100,
                  width: 340,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white
                  ),
                  child: Stack(
                    children: [
                      Image.asset('assets/boutique6.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text('Kurta With Trouser Dupatta',style: TextStyle(fontSize: 18),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110,top: 25),
                        child: Text('Lorem ipsum dolor consectetur'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110,top: 60),
                        child: Text('\$12.00',style: TextStyle(decoration: TextDecoration.lineThrough),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 160,top: 60),
                        child: Text('\$0.87',style: TextStyle(color: Colors.deepOrange),),
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
        onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const clothdetails()),
        );
      },
              child: Padding(
                padding: const EdgeInsets.only(left: 30,top: 10),
                child: Container(
                  height: 100,
                  width: 340,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white
                  ),
                  child: Stack(
                    children: [
                      Image.asset('assets/boutique7.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text('Maroon Sequined Kurta',style: TextStyle(fontSize: 18),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110,top: 25),
                        child: Text('Lorem ipsum dolor consectetur'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110,top: 60),
                        child: Text('\$10.50',style: TextStyle(decoration: TextDecoration.lineThrough),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 160,top: 60),
                        child: Text('\$8.20',style: TextStyle(color: Colors.deepOrange),),
                      )
                    ],
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Container(
                        height: 300,
                        width: 450,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.black,
                        ),
                        child:Column (
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            // mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 30,right: 30,top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Recommended',style: TextStyle(color: Colors.white,fontSize: 20),),
                                    Text('25',style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 35,right: 30,top: 20),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                  children: [
                                    Text('Men’s Wear',style: TextStyle(color: Colors.white,),),
                                    Text('05',style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 35,right: 30,top: 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Women’s Wear',style: TextStyle(color: Colors.white,),),
                                    Text('10',style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40,right: 30,top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Ethnic Wear',style: TextStyle(color: Colors.white,),),
                                    Text('12',style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40,right: 30,top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Western Wear',style: TextStyle(color: Colors.white,),),
                                    Text('14',style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40,right: 30,top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Office Wear',style: TextStyle(color: Colors.white,),),
                                    Text('18',style: TextStyle(fontSize: 20,color: Colors.white),)
                                  ],
                                ),
                              ),






                            ]
                        )
                    );
                  },
                );
              }, child: Image.asset('assets/menu4.png',color: Colors.black,),
            ),
            InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const mycart3()),
                  );
                },
                child:Container(
                  height: 50,
                  width: 316,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.deepOrange
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('2 item | \$18.70',style: TextStyle(color: Colors.white),),
                        Text('View Cart',style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                )
            )

          ],
        ),
      ),
    );
  }
}
