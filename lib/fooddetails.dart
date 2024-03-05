import 'package:flutter/material.dart';
class fooddetails extends StatefulWidget {
  const fooddetails({super.key});

  @override
  State<fooddetails> createState() => _fooddetailsState();
}

class _fooddetailsState extends State<fooddetails> {
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
            Image.asset('assets/samosa.png'),
            IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
              //replace with our own icon data.
            ),
            Padding(
              padding: const EdgeInsets.only(left: 310,top: 40),
              child: Icon(Icons.favorite_border,color: Colors.white,),
            )
          ],
        ),
      ),
            Padding(
              padding: const EdgeInsets.only(right: 150,top: 20),
              child: Text('Mayo stuffed samosa',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 10),
              child: Row(
                children: [
                  Text('\$7.20'),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('\$6.00',style: TextStyle(color: Colors.redAccent),),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20,top: 10),
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing\n elit, sed do eiusmod tempor incididunt ut labore et\n dolore magna aliqua.'),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20,top: 30),
              child: Text('Etiam sit amet nisl purus in mollis nunc sed. Dui id\n ornare arcu odio ut sem nulla pharetra diam.'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                height: 50,
                width: 316,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.redAccent
                ),
                child: Center(child: Text('Add To Cart',style: TextStyle(color: Colors.white),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250,top: 20),
              child: Text('For You',style: TextStyle(fontSize: 20),),
            ),
            Padding(
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
                    Image.asset('assets/rest7.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Text('Masala Cheese Sandwich',style: TextStyle(fontSize: 18),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110,top: 25),
                      child: Text('Lorem ipsum dolor consectetur'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110,top: 60),
                      child: Text('\$10.50'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 160,top: 60),
                      child: Text('\$8.20',style: TextStyle(color: Colors.deepOrange),),
                    )
                  ],
                ),
              ),
            ),
            Padding(
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
                    Image.asset('assets/paneer.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Text('Peri Peri Paneer Pizza',style: TextStyle(fontSize: 18),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110,top: 25),
                      child: Text('Lorem ipsum dolor consectetur'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110,top: 60),
                      child: Text('\$10.50'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 160,top: 60),
                      child: Text('\$8.20',style: TextStyle(color: Colors.deepOrange),),
                    )
                  ],
                ),
              ),
            ),
      ]
    )
      )
    );
  }
}
