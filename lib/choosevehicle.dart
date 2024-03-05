import 'package:flutter/material.dart';
import 'package:livre/payment.dart';
class choosevehicle extends StatefulWidget {
  const choosevehicle({super.key});

  @override
  State<choosevehicle> createState() => _choosevehicleState();
}

class _choosevehicleState extends State<choosevehicle> {
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
                  Text('Choose vehicle for delivery',style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: ( context , int index){
                return Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
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
                        Text('Motorcycle\n1kg up to 5kg max'),
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
                  padding: const EdgeInsets.only(left: 20,right: 20),
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
                        Image.asset('assets/car1.png'),
                        Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: Text('Car\nUp to 10kg'),
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
                  padding: const EdgeInsets.only(left: 20,right: 20),
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
                        Image.asset('assets/picup.png'),
                        Text('PicUp\n1kg up to 1000kg '),
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
                  padding: const EdgeInsets.only(left: 20,right: 20),
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
                        Image.asset('assets/van.png'),
                        Text('Van\n1kg up to 600kg '),
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
                  padding: const EdgeInsets.only(left: 20,right: 20),
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
                        Image.asset('assets/van.png'),
                        Text('Van\n1kg up to 1000kg '),
                        Text('\$75.00',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 15),)
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
                  padding: const EdgeInsets.only(left: 20,right: 20),
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
                        Image.asset('assets/truck.png'),
                        Text('Truck\nUp to 1000kg+'),
                        Text('\$85.00',style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 15),)
                      ],
                    ),
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
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
                          child: Text('Coupon',style: TextStyle(fontSize: 20),),
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
