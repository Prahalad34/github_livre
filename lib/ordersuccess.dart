import 'package:flutter/material.dart';
import 'package:livre/Order.dart';
class ordersuccess extends StatefulWidget {
  const ordersuccess({super.key});

  @override
  State<ordersuccess> createState() => _ordersuccessState();
}

class _ordersuccessState extends State<ordersuccess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(child: Image.asset('assets/success.png')),
              Text('Successful',style: TextStyle(fontSize: 30),),
              Text('Lorem ipsum dolor sit amet consectetur\n adipiscing elit sed do eiusmod'),
              InkWell(
                onTap:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Order()),
                  );
                },
                  child: Text('Track order',style: TextStyle(decoration: TextDecoration.underline,color: Colors.redAccent),))
            ],
          ),
        ),
      ) ,
    );
  }
}
