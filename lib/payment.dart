import 'package:flutter/material.dart';
import 'package:livre/ordersuccess.dart';
class payment extends StatefulWidget {
  const payment({super.key});

  @override
  State<payment> createState() => _paymentState();
}

class _paymentState extends State<payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                  //replace with our own icon data.
                ),
                Text('Payment',style: TextStyle(fontSize: 20),),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Text('\$100.00',style: TextStyle(color: Colors.redAccent,fontSize: 20),),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 110,top: 30),
              child: Text('Payment method',style: TextStyle(fontSize: 25),),
            ),
            Container(
              height: 48,
              width: 315,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.redAccent)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.apple),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text('Apple Pay'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 170),
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.deepOrange,
                      backgroundImage: AssetImage('assets/Vector.png',),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 48,
                width: 315,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    // border: Border.all(color: Colors.redAccent)
                  color: Colors.white
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset('assets/paypal.png',)
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text('PayPal'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 190),
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/Vector.png',),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 48,
                width: 315,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    // border: Border.all(color: Colors.redAccent)
                  color: Colors.white
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset('assets/search.png')
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text('Google Pay'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 160),
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/Vector.png',),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 48,
                width: 315,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    // border: Border.all(color: Colors.redAccent)
                  color: Colors.white
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset('assets/cash.png')
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text('Cash'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/Vector.png',),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 70,top: 40),
              child: Text('Pay by Debit / Credit Card',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 48,
                width: 315,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    // border: Border.all(color: Colors.redAccent)
                    color: Colors.white
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset('assets/master.png')
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text('**** **** **** 1234'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage('assets/Vector.png',),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220,top: 10),
              child: Text('+Add new card',style: TextStyle(color: Colors.redAccent),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ordersuccess()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 316,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.redAccent
                  ),
                  child: Center(child: Text('Payment',style: TextStyle(color: Colors.white),)),
                ),
              ),
            )




          ],
        ),
      ),
    );
  }
}
