import 'package:flutter/material.dart';
import 'package:livre/allcoupons.dart';
import 'package:livre/payment.dart';
class selectride extends StatefulWidget {
  const selectride({super.key});

  @override
  State<selectride> createState() => _selectrideState();
}

class _selectrideState extends State<selectride> {
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                height: 200,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(12),
                      topLeft: Radius.circular(12),
                  ),
                  color: Colors.white
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 20),
                      child: Text('Where do you want to go ?',style: TextStyle(fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40,left: 50),
                      child: Text('Pick up'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60,left: 20),
                      child: Icon(Icons.location_on,color: Colors.deepOrangeAccent,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60,left: 48),
                      child: Text('317 Samuel Street Mandvi, Indore',style: TextStyle(fontSize: 18),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 90),
                      child: Divider(height: 10,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 80,left: 32),
                      child: Image.asset('assets/line1.png',height: 60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 110,left: 50),
                      child: Text('Drop off'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 130,left: 20),
                      child: Icon(Icons.my_location_outlined,color: Colors.deepOrangeAccent,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 130,left: 48),
                      child: Text('Abde Kulsum Terrace Walton Road Indore',style: TextStyle(fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 170),
                      child: Divider(height: 10,),
                    )
                  ],
                ),
              ),
            ),
            Divider(height: 1,thickness: 5,),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: ( context , int index){
                return Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    // margin: EdgeInsets.all(7),
                    height: 70,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/scooter.png'),
                        Text('BIKE\nFor 1 person'),
                        Text('\$10.00',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 15),)
                      ],
                    ),
                  ),
                );
              },
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: ( context , int index){
                return Padding(
                  padding: const EdgeInsets.only(left:10,right: 20),
                  child: Container(
                    // margin: EdgeInsets.all(7),
                    height: 70,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.deepOrange.shade100
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/car1.png'),
                        Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: Text('REGULAR TAXI\nFor 3 person'),
                        ),
                        Text('\$45.00',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 15),)
                      ],
                    ),
                  ),
                );
              },
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: ( context , int index){
                return Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    // margin: EdgeInsets.all(7),
                    height: 70,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/livre.png'),
                        Text('LIVRE SHARE\nFor 5 person '),
                        Text('\$55.00',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 15),)
                      ],
                    ),
                  ),
                );
              },
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: ( context , int index){
                return Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    // margin: EdgeInsets.all(7),
                    height: 70,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/livre.png'),
                        Text('LIVRE CAR 4 DEATER\nFor 5 person '),
                        Text('\$70.00',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 15),)
                      ],
                    ),
                  ),
                );
              },
            ),

            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: ( context , int index){
                return Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    // margin: EdgeInsets.all(1),
                    height: 70,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/livre.png'),
                        Text('LIVRE CAR 8 DEATER\nFor 5 person'),
                        Text('\$85.00',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 15),)
                      ],
                    ),
                  ),
                );
              },
            ),
            Container(
               height: 30,
              width: 400,
              color: Colors.green,
              child: Center(child: Text('You get \$10 off',style: TextStyle(color: Colors.white),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 1),
              child: Container(
                height: 120,
                width: 360,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,left: 20),
                              child: Image.asset('assets/ve2.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: InkWell(
                                  onTap: (){
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => const allcoupons()),
                                    );
                                  },
                                  child: Text('Coupon',style: TextStyle(fontSize: 20),)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text('|'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Image.asset('assets/ve3.png'),
                            ),
                            Text('Cash',style: TextStyle(fontSize: 20),),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 21),
                          child: InkWell(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const payment()),
                              );
                            },
                            child: Container(
                              height: 50,
                              width: 316,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.deepOrange
                              ),
                              child: Center(child: Text('Book regular taxi',style: TextStyle(color: Colors.white),)),
                            ),
                          ),
                        )
                      ]
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
