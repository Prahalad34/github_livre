import 'package:flutter/material.dart';
import 'package:livre/chat.dart';
class trackorder extends StatefulWidget {
  const trackorder({super.key});

  @override
  State<trackorder> createState() => _trackorderState();
}

class _trackorderState extends State<trackorder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40,left: 20),
                  child: IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    icon:Icon(Icons.arrow_back,color: Colors.redAccent,),
                    //replace with our own icon data.
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Text('Track Your Order',style: TextStyle(fontSize: 20),),
                )
              ],
            ),
            Image.asset('assets/location.png'),

              Padding(
                padding: const EdgeInsets.only(left: 30,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/Ellipse.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text('Darcy Tierney',style: TextStyle(fontSize: 20),),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const chat()),
                        );
                      },
                    child:Icon(Icons.message,color: Colors.redAccent,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Icon(Icons.phone,color: Colors.redAccent,),
                    ),
                    
                  ],
                ),
              ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Icon(Icons.stars,color: Colors.yellow,),
                ),
                Text('4.2')
              ],
            ),
            Divider(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Text('2 Item | \$18.90',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 140),
              child: Text('Estimated Time : 15 mins'),
            )
           

          ],
        ),
      ),
    );
  }
}
