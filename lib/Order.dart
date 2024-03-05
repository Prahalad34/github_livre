import 'package:flutter/material.dart';
import 'package:livre/completorder.dart';
import 'package:livre/trackorder.dart';
class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 280),
                child: Text('Order',style: TextStyle(fontSize: 20,color: Colors.black),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:Colors.orange
                      ),
                      child: Center(child: Text('Upcoming Order',style: TextStyle(color: Colors.white),)),
                    ),
                            InkWell(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const completorder()),
                                );
                              },
                           child: Container(
                height: 40,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:Colors.white
                ),
                child: Center(child: Text('Completed Order')),
                            ),
                            )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40,top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/Rectangle.png'),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Text('Restaurant Kajazoma',style: TextStyle(fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25,bottom:20 ),
                      child: Text('\$18.90',style: TextStyle(color: Colors.redAccent),),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100,),
                child: Row(
                  children: [
                    Icon(Icons.location_on_outlined,color: Colors.black,),
                    Text('9X5X+27F, Abidjan, Ivory Coast'),
                  ],
                ),
              ),
              Divider(
                height: 20,
              ),
              Text('1 x Mayo stuffed samosa'),
              Text('1 x Masala Cheese Sandwich'),
              Divider(
                height: 40,
              ),
              Text('Your food is preparing'),
              Text('Will be Deliver in 20 mins',style: TextStyle(fontSize: 20)),
              Divider(
                height: 40,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const trackorder()),
                  );
                },
              child:Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Container(
                  height: 50,
                  width: 316,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  color: Colors.redAccent,
                  ),
                  child: Center(child: Text('Track order',style: TextStyle(color: Colors.white),)),
                ),
              )
              )
      ]
          ),

      ),
    );
  }
}
