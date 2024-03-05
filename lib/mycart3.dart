import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:livre/addaddress3.dart';
import 'package:livre/allcoupons.dart';
class mycart3 extends StatefulWidget {
  const mycart3({super.key});

  @override
  State<mycart3> createState() => _mycart3State();
}

class _mycart3State extends State<mycart3> {
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
                    Text('My Cart',style: TextStyle(fontSize: 20),),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30,right: 70),
                child: Stack(
                  children: [
                    Image.asset('assets/boutique6.png',height: 70,),
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 5),
                      child: Text('Kurta With Trouser Dupatta',style: TextStyle(fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 40),
                      child: Text('\$10.20',style: TextStyle(color: Colors.redAccent,fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 220,top: 40),
                      child: Container(
                        height: 24,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.redAccent)
                        ),
                        child: Center(child: Text('- 1 +',style: TextStyle(color: Colors.redAccent),)),
                      ),
                    )
                  ],
                ),
              ),
              Divider(height: 40,),
              Padding(
                padding: const EdgeInsets.only(top: 30,right: 70),
                child: Stack(
                  children: [
                    Image.asset('assets/boutique7.png',height: 70,),
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 5),
                      child: Text('Maroon Sequined Kurta',style: TextStyle(fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 40),
                      child: Text('\$10.20',style: TextStyle(color: Colors.redAccent,fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 220,top: 40),
                      child: Container(
                        height: 24,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.redAccent)
                        ),
                        child: Center(child: Text('- 1 +',style: TextStyle(color: Colors.redAccent),)),
                      ),
                    )
                  ],
                ),
              ),
              Divider(height: 40,),
              Center(
                child: DottedBorder(
                  color: Colors.black,
                  strokeWidth: 1,
                  child: Container(
                      height: 180,
                      width: 316,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 60),
                        child: Stack(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 15),
                              child: Image.asset('assets/offer.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30,top: 10),
                              child: Text('WelcomeBack',style: TextStyle(fontSize: 20),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 250,top: 20),
                              child: Text('Apply',style: TextStyle(color: Colors.redAccent),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15,top: 40),
                              child: Text('Save another \$0.50 on this order'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 70),
                              child: Divider(height: 10,),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 80,left: 50),
                              child: Text('View more coupons'),
                            ),
                            InkWell(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const allcoupons()),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 80,left: 170),
                                  child: Icon(Icons.arrow_right_rounded),
                                )
                            )

                          ],
                        ),
                      )
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 220,top: 20),
                child: Text('Bill details',style: TextStyle(fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Item total'),
                    Text('2'),
                  ],
                ),
              ),
              Divider(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Subtotal'),
                    Text('\$18.70'),
                  ],
                ),
              ),
              Divider(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Delivery fee | 0.5 kms'),
                    Text('\$18.70'),
                  ],
                ),
              ),
              Divider(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Subtotal'),
                    Text('+ \$0.50'),
                  ],
                ),
              ),
              Divider(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Tax'),
                    Text('+\$0.20'),
                  ],
                ),
              ),
              Divider(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Item discount'),
                    Text('- \$0.50'),
                  ],
                ),
              ),
              Divider(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Total'),
                    Text('\$18.90',style: TextStyle(color: Colors.redAccent),),
                  ],
                ),
              ),
              Container(
                height: 84,
                width: 360,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          builder: (context) {
                            return Container(
                                height: 500,
                                width: 450,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child:Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    //  mainAxisSize: MainAxisSize.max,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text('Select an address',style: TextStyle(fontSize: 20),),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 150),
                                              child: Icon(Icons.cancel_rounded),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Divider(height: 40,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text('+Add new address',style: TextStyle(color: Colors.redAccent),),
                                      ),
                                      Divider(height: 40,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            child: Icon(Icons.location_on_outlined,color: Colors.redAccent,),
                                          ),
                                          Text('Home\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit'),
                                          Icon(Icons.keyboard_arrow_right,)
                                        ],
                                      ),
                                      Divider(height: 10,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            child: Icon(Icons.location_on_outlined,color: Colors.redAccent,),
                                          ),
                                          Text('Office\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit'),
                                          Icon(Icons.keyboard_arrow_right,)
                                        ],
                                      ),
                                      Divider(height: 10,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            child: Icon(Icons.location_on_outlined,color: Colors.redAccent,),
                                          ),
                                          Text('Home\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit'),
                                          Icon(Icons.keyboard_arrow_right,)
                                        ],
                                      ),
                                      Divider(height: 10,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            child: Icon(Icons.location_on_outlined,color: Colors.redAccent,),
                                          ),
                                          Text('Office\nLorem ipsum dolor sit amet, consectetur\n adipiscing elit'),
                                          Icon(Icons.keyboard_arrow_right,)
                                        ],
                                      ),




                                    ]
                                )
                            );
                          },
                        );
                      }, child:  Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.redAccent)
                      ),
                      child: Center(child: Text('Select address')),
                    ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const addaddress3()),
                        );
                      },

                      child:Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.redAccent
                        ),
                        child: Center(child: Text('Add address',style: TextStyle(color: Colors.white),)),
                      ),
                    )
                  ],
                ),
              )


            ]
        ),
      )

    );
  }
}
