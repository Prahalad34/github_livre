import 'package:flutter/material.dart';
import 'package:livre/grocerydetails.dart';
class Grocery extends StatefulWidget {
  const Grocery({super.key});

  @override
  State<Grocery> createState() => _GroceryState();
}

class _GroceryState extends State<Grocery> {
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
                  Text('Grocery',style: TextStyle(fontSize: 20),),
                  Padding(
                    padding: const EdgeInsets.only(left: 180,top: 10),
                    child: Icon(Icons.search,color: Colors.deepOrange,),
                  )
                ],
              ),
            ),
            Image.asset('assets/grocery.png'),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 121,
                width: 380,
                color: Colors.white,
                child: Stack(
                  children: [
                    Image.asset('assets/grocery1.png'),
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

                        InkWell(
                          // onTap: (){
                          //   Navigator.push(
                          //     context,
                          //     MaterialPageRoute(builder: (context) => const Restaurantdetails()),
                          //   );
                          // },
                          child:Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Text('Super U',style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Grocery'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('3.5'),
                            Image.asset('assets/bindu.png'),

                            Text('5 mins'),

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
                    Image.asset('assets/grocery2.png'),
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
                          padding: const EdgeInsets.only(),
                          child: Text('Hyper Hayat',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Grocery'),
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
                    Image.asset('assets/grocery3.png'),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 46,
                        color: Colors.deepOrange,
                        child: Center(child: Text('30%\nOff',style: TextStyle(color: Colors.white),)),

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
                          padding: const EdgeInsets.only(left: 20),
                          child: Text('American Store',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Grocery'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Icon(Icons.stars,color: Colors.yellow,),
                            ),
                            Text('4.4'),
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
                    Image.asset('assets/grocery4.png'),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 46,
                        color: Colors.deepOrange,
                        child: Center(child: Text('40%\nOff',style: TextStyle(color: Colors.white),)),

                      ),
                    ),
                    InkWell(
                  onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const grocerydetails()),
                  );
                },
                    child:Column(
                      children: [
                        // Container(
                        //   height: 26,
                        //   width: 46,
                        //     color: Colors.deepOrange
                        //   ),

                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Text('Playce Shopping Mall',style: TextStyle(fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text('Grocery'),
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
