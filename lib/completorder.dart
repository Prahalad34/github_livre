import 'package:flutter/material.dart';
class completorder extends StatefulWidget {
  const completorder({super.key});

  @override
  State<completorder> createState() => _completorderState();
}

class _completorderState extends State<completorder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(

        child: Column(
            children: [
        Padding(
        padding: const EdgeInsets.only(right: 280,top: 50),
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
                    color:Colors.white
                ),
                child: Center(child: Text('Upcoming Order',)),
              ),
              Container(
                height: 40,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color:Colors.redAccent
                ),
                child: Center(child: Text('Completed Order',style: TextStyle(color: Colors.white))),
              ),
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
        Padding(
          padding: const EdgeInsets.only(right: 150),
          child: Text('1 x Mayo stuffed samosa'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 130),
          child: Text('1 x Masala Cheese Sandwich'),
        ),
        Divider(
          height: 40,
        ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('20 May 2023 at 12:30 PM'),
                  Text('Completed',style: TextStyle(color: Colors.green),)
                ],
              ),
              Divider(
                height: 30,
                thickness: 5,
              ),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Image.asset('assets/Rectangle1.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Text('Pharmacie Riviera MBadon',style: TextStyle(fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 25,bottom:20 ),
            child: Text('\$18.90',style: TextStyle(color: Colors.redAccent),),
          )
        ],
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
    Padding(
    padding: const EdgeInsets.only(right: 230),
    child: Text('1 x Evion 400'),
    ),
    Padding(
    padding: const EdgeInsets.only(right: 130),
    child: Text('1 x Rifaximin tablets 200 mg'),
    ),
    Divider(
    height: 40,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
    Text('20 May 2023 at 12:30 PM'),
    Text('Cancelled',style: TextStyle(color: Colors.redAccent),)
    ],
    ),
    Divider(
    height: 30,
    thickness: 5,
    ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Image.asset('assets/auto.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20,right: 150),
                    child: Text('Auto',style: TextStyle(fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25,bottom:20 ),
                    child: Text('\$18.90',style: TextStyle(color: Colors.redAccent),),
                  )
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(left: 100,),
                child: Row(
                  children: [
                    // Icon(Icons.location_on_outlined,color: Colors.black,),
                    Text('RE Compact Plus - MP091234'),
                  ],
                ),
              ),
              Divider(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 110),
                child: Text('317 Samuel Street Mandvi, Indore'),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 60),
                child: Text('Abde Kulsum Terrace Walton Road Indore'),
              ),
              Divider(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('20 May 2023 at 12:30 PM'),
                  Text('Completed',style: TextStyle(color: Colors.green),)
                ],
              ),
              Divider(
                height: 30,
                thickness: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Image.asset('assets/rectangle2.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20,),
                    child: Text('Playce Shopping Mall',style: TextStyle(fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25,bottom:20 ),
                    child: Text('\$18.90',style: TextStyle(color: Colors.redAccent),),
                  )
                ],
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
              Padding(
                padding: const EdgeInsets.only(right: 140),
                child: Text('1 x Surf excel Easy Wash (1L)'),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 180),
                child: Text('1 x Madhur Sugar (1kg)'),
              ),
              Divider(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Text('20 May 2023 at 12:30 PM'),
                  ),
                  // Text('Completed',style: TextStyle(color: Colors.green),)
                ],
              ),
              Divider(
                height: 30,
                thickness: 5,
              ),



            ])


      )
    );
  }
}
