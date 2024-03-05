import 'package:flutter/material.dart';
import 'package:livre/boutiquedetails.dart';
class Boutique extends StatefulWidget {
  const Boutique({super.key});

  @override
  State<Boutique> createState() => _BoutiqueState();
}

class _BoutiqueState extends State<Boutique> {
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
                  Text('Boutique',style: TextStyle(fontSize: 20),),
                  Padding(
                    padding: const EdgeInsets.only(left: 180,top: 10),
                    child: Icon(Icons.search,color: Colors.deepOrange,),
                  )
                ],
              ),
            ),
            Image.asset('assets/boutique.png'),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 121,
                width: 380,
                color: Colors.white,
                child: Stack(
                  children: [
                    Image.asset('assets/boutique1.png'),
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

                        InkWell(
                          child:Padding(
                            padding: const EdgeInsets.only(left: 1),
                            child: Text('ABY Concept',style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Boutique'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,size: 15,),
                            ),
                            Text('4.0'),
                            Image.asset('assets/bindu.png'),

                            Text('10 mins'),

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
                    Image.asset('assets/boutique2.png'),
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

                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const boutiquedetails()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left:90),
                            child: Text('Ettyka Magasin Concept',style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Boutique'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('3.8'),
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
                    Image.asset('assets/boutique3.png'),
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
                          padding: const EdgeInsets.only(left: 5),
                          child: Text('Official Syfat',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Boutique'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('4.3'),
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
                    Image.asset('assets/boutique4.png'),
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
                        // Container(
                        //   height: 26,
                        //   width: 46,
                        //     color: Colors.deepOrange
                        //   ),

                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Text('Dozo Concept Store',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Boutique'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('3.9'),
                            Image.asset('assets/bindu.png'),

                            Text('30 mins'),

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
