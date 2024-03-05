import 'package:flutter/material.dart';

import 'dropoff.dart';
class Taxi extends StatefulWidget {
  const Taxi({super.key});

  @override
  State<Taxi> createState() => _TaxiState();
}

class _TaxiState extends State<Taxi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:
      SingleChildScrollView(
       child: Column(
          children: [
            Row(
              children: [
                  Image.asset(
                    'assets/taxi1.png',
                    height: 500,
                    width: 392,
                ),
              ],
            ),
            Container(
              height: 320,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20,left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const dropoff()),
                          );
                        },
                        child: Text('Drop off')),
                    Container(
                      height: 48,
                      width: 316,
                      color: Colors.black12,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter drop location'
                        ),
                      ),
                    ),
                    Text('Drop suggestions',style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined,color: Colors.deepOrange,),
                        Text('Harileela Ram Mandir Rd Vile Parle')
                      ],
                    ),
                    Divider(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined,color: Colors.deepOrange,),
                        Text('41 Main Rd Chickpet')
                      ],
                    ),
                    Divider(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined,color: Colors.deepOrange,),
                        Text('60 Justice Dwaarkanath Road')
                      ],
                    ),
                    Divider(height: 15,),
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined,color: Colors.deepOrange,),
                        Text('Mody Estate L B Shastri Marg Chira Nagar')
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
