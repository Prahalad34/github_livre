import 'package:flutter/material.dart';
import 'package:livre/pharmacydetails.dart';
class pharmacy extends StatefulWidget {
  const pharmacy({super.key});

  @override
  State<pharmacy> createState() => _pharmacyState();
}

class _pharmacyState extends State<pharmacy> {
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
                  Text('Pharmacy',style: TextStyle(fontSize: 20),),
                  Padding(
                    padding: const EdgeInsets.only(left: 180,top: 10),
                    child: Icon(Icons.search,color: Colors.deepOrange,),
                  )
                ],
              ),
            ),
            Image.asset('assets/pharmacy.png'),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 121,
                width: 380,
                color: Colors.white,
                child: Stack(
                  children: [
                    Image.asset('assets/pharmacy1.png'),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 46,
                        color: Colors.deepOrange,
                        child: Center(child: Text('25%\nOff',style: TextStyle(color: Colors.white),)),

                      ),
                    ),
                    Column(
                      children: [

                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const pharmacydetails()),
                            );
                          },
                          child:Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Text('Pharmacie Riviera MBadon',style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Pharmacy'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('4.0'),
                            Image.asset('assets/bindu.png'),

                            Text('15 mins'),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                        )

                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 121,
                width: 380,
                color: Colors.white,
                child: Stack(
                  children: [
                    Image.asset('assets/pharmacy2.png'),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 46,
                        color: Colors.deepOrange,
                        child: Center(child: Text('20%\nOff',style: TextStyle(color: Colors.white),)),

                      ),
                    ),
                    Column(
                      children: [
                        // Container(
                        //   height: 26,
                        //   width: 46,
                        //     color: Colors.deepOrange
                        //   ),

                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text('Riviera Pharmacy',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Pharmacy'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('3.8'),
                            Image.asset('assets/bindu.png'),

                            Text('20 mins'),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 121,
                width: 380,
                color: Colors.white,
                child: Stack(
                  children: [
                    Image.asset('assets/pharmacy3.png'),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 46,
                        color: Colors.deepOrange,
                        child: Center(child: Text('15%\nOff',style: TextStyle(color: Colors.white),)),

                      ),
                    ),
                    Column(
                      children: [
                        // Container(
                        //   height: 26,
                        //   width: 46,
                        //     color: Colors.deepOrange
                        //   ),

                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text('Riviera Pharmacy',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Pharmacy'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('4.2'),
                            Image.asset('assets/bindu.png'),

                            Text('35 mins'),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 121,
                width: 380,
                color: Colors.white,
                child: Stack(
                  children: [
                    Image.asset('assets/pharmacy4.png'),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 46,
                        color: Colors.deepOrange,
                        child: Center(child: Text('10%\nOff',style: TextStyle(color: Colors.white),)),

                      ),
                    ),
                    Column(
                      children: [
                        // Container(
                        //   height: 26,
                        //   width: 46,
                        //     color: Colors.deepOrange
                        //   ),

                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text('Yandi Pharmacy',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Pharmacy'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('4.4'),
                            Image.asset('assets/bindu.png'),

                            Text('45 mins'),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text('Lorem ipsum dolor sit amet elit consectetur\n adipiscing elit',style: TextStyle(fontSize: 10),),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
