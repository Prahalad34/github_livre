import 'package:flutter/material.dart';
class allcoupons extends StatefulWidget {
  const allcoupons({super.key});

  @override
  State<allcoupons> createState() => _allcouponsState();
}

class _allcouponsState extends State<allcoupons> {
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
            Text('All Coupons',style: TextStyle(fontSize: 20),),

          ],
        ),
        ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30,top: 20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter coupon code',
                  suffixText: 'Apply'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 120,
                width: 316,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white
                ),
                child: Stack(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 20),
                      child: Image.asset('assets/offer.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 15),
                      child: Text('Flatdeal',style: TextStyle(fontSize: 20),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 250,top: 15),
                      child: Text('Apply',style: TextStyle(color: Colors.redAccent),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40,left: 18),
                      child: Text('Save \$1.00 on this order!',style: TextStyle(color: Colors.green)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 65),
                      child: Divider(height: 10,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 80),
                      child: Text('Use code FLATDEAl and get a FLAT \$1.00 off on\n orders above \$15.'),
                    )

                ]
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 120,
                width: 316,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white
                ),
                child: Stack(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 20),
                        child: Image.asset('assets/offer.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 15),
                        child: Text('Flatdeal',style: TextStyle(fontSize: 20),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 250,top: 15),
                        child: Text('Apply',style: TextStyle(color: Colors.redAccent),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 18),
                        child: Text('Save \$1.00 on this order!',style: TextStyle(color: Colors.green)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 65),
                        child: Divider(height: 10,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Text('Use code FLATDEAl and get a FLAT \$1.00 off on\n orders above \$15.'),
                      )

                    ]
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 120,
                width: 316,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white
                ),
                child: Stack(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 20),
                        child: Image.asset('assets/offer.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 15),
                        child: Text('Flatdeal',style: TextStyle(fontSize: 20),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 250,top: 15),
                        child: Text('Apply',style: TextStyle(color: Colors.redAccent),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 18),
                        child: Text('Save \$1.00 on this order!',style: TextStyle(color: Colors.green)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 65),
                        child: Divider(height: 10,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Text('Use code FLATDEAl and get a FLAT \$1.00 off on\n orders above \$15.'),
                      )

                    ]
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 120,
                width: 316,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white
                ),
                child: Stack(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 20),
                        child: Image.asset('assets/offer.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 15),
                        child: Text('Flatdeal',style: TextStyle(fontSize: 20),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 250,top: 15),
                        child: Text('Apply',style: TextStyle(color: Colors.redAccent),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 18),
                        child: Text('Save \$1.00 on this order!',style: TextStyle(color: Colors.green)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 65),
                        child: Divider(height: 10,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Text('Use code FLATDEAl and get a FLAT \$1.00 off on\n orders above \$15.'),
                      )

                    ]
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 120,
                width: 316,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white
                ),
                child: Stack(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 20),
                        child: Image.asset('assets/offer.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 15),
                        child: Text('Flatdeal',style: TextStyle(fontSize: 20),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 250,top: 15),
                        child: Text('Apply',style: TextStyle(color: Colors.redAccent),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 18),
                        child: Text('Save \$1.00 on this order!',style: TextStyle(color: Colors.green)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 65),
                        child: Divider(height: 10,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Text('Use code FLATDEAl and get a FLAT \$1.00 off on\n orders above \$15.'),
                      )

                    ]
                ),
              ),
            ),




          ],
        ),
      ),
    );
  }
}
