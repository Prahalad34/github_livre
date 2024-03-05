import 'package:flutter/material.dart';
class clothdetails extends StatefulWidget {
  const clothdetails({super.key});

  @override
  State<clothdetails> createState() => _clothdetailsState();
}

class _clothdetailsState extends State<clothdetails> {
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
                      Image.asset('assets/cloth.png'),
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
                  child: Text('Maroon Sequined Kurta',style: TextStyle(fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Row(
                    children: [
                      Text('\$7.20',style: TextStyle(decoration: TextDecoration.lineThrough),),
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
                        Image.asset('assets/boutique6.png'),
                        Padding(
                          padding: const EdgeInsets.only(left: 110),
                          child: Text('Kurta With Trouser Dupatta',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 110,top: 25),
                          child: Text('Lorem ipsum dolor consectetur'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 110,top: 60),
                          child: Text('\$12.00',style: TextStyle(decoration: TextDecoration.lineThrough),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 160,top: 60),
                          child: Text('\$0.87',style: TextStyle(color: Colors.deepOrange),),
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
                        Image.asset('assets/kurta.png'),
                        Padding(
                          padding: const EdgeInsets.only(left: 110),
                          child: Text('Men Pink Solid Sherwani Set',style: TextStyle(fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 110,top: 25),
                          child: Text('Lorem ipsum dolor consectetur'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 110,top: 60),
                          child: Text('\$10.50',style: TextStyle(decoration: TextDecoration.lineThrough),),
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
