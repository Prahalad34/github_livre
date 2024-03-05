import 'package:flutter/material.dart';
import 'package:livre/payment.dart';
class wallet extends StatefulWidget {
  const wallet({super.key});

  @override
  State<wallet> createState() => _walletState();
}

class _walletState extends State<wallet> {
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
                child: Text('Wallet',style: TextStyle(fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 280),
                child: Text('Balance'),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 280),
                child: Text('\$10.00',style: TextStyle(fontSize: 20,color: Colors.redAccent),),
              ),
              Divider(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 280),
                child: Text('Amount',style: TextStyle(fontSize: 20),),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 40),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: '\$ Enter amount'
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 220,top: 20),
                    child: Text('Recommended',style: TextStyle(fontSize: 20),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 38,
                        width: 66,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white
                        ),
                        child: Center(child: Text('\$50')),
                      ),

                         Container(
                          height: 38,
                          width: 66,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.redAccent)

                          ),
                          child: Center(child: Text('\$100')),
                        ),

                      Padding(
                        padding: const EdgeInsets.only(right: 120),
                        child: Container(
                          height: 38,
                          width: 66,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white
                          ),
                          child: Center(child: Text('\$200')),
                        ),
                      )
                    ],
                  ),
                  Divider(
                    height: 40,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const payment()),
                      );
                    },
                 child: Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      height: 50,
                      width: 316,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.redAccent
                      ),
                      child: Center(child: Text('Proceed',style: TextStyle(color: Colors.white),)),
                    ),
                  )
                  )
                ],
              )
            ],
          ),
        ),

    );
  }
}
