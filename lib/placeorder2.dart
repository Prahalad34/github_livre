import 'package:flutter/material.dart';
import 'package:livre/payment.dart';
import 'package:livre/payment1.dart';
class placeorder2 extends StatefulWidget {
  const placeorder2({super.key});

  @override
  State<placeorder2> createState() => _placeorder2State();
}

class _placeorder2State extends State<placeorder2> {
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 120,top: 20),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Image.asset('assets/line.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,),
                    child: Text('Playce Shopping Mall',style: TextStyle(fontSize: 20),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 22,left: 10),
                    child: Text('Delivery in 40 mins'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 55),
                    child: Text('Home',style: TextStyle(fontSize: 20),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 74,left: 9),
                    child: Text(' Lorem ipsum dolor sit consectetur\n adipiscing elit sed do eiusmod'),
                  ),

                ],
              ),
            ),
            Divider(height: 20,),
            Padding(
              padding: const EdgeInsets.only(top: 30,right: 70),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Image.asset('assets/grocery6.png',height: 70,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80,top: 5),
                    child: Text('Surf excel Easy Wash (1L)',style: TextStyle(fontSize: 15),),
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
                  Image.asset('assets/grocery7.png',height: 70,),
                  Padding(
                    padding: const EdgeInsets.only(left: 80,top: 5),
                    child: Text('Madhur Sugar (1kg)',style: TextStyle(fontSize: 20),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80,top: 40),
                    child: Text('\$8.50',style: TextStyle(color: Colors.redAccent,fontSize: 20),),
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
            Divider(height: 20,),
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
            InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const payment1()),
                  );
                },
                child:Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 50,
                    width: 316,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.black
                    ),
                    child: Center(child: Text('Place Order',style: TextStyle(color: Colors.white),)),
                  ),
                )
            )
          ],
        ),
      ),

    );
  }
}
