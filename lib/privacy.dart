import 'package:flutter/material.dart';
class privacy extends StatefulWidget {
  const privacy({super.key});

  @override
  State<privacy> createState() => _privacyState();
}

class _privacyState extends State<privacy> {
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
                  Text('Privacy policy',style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 80),
              child: Text('Lorem ipsum dolor sit amet',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vel fringilla est ullamcorper eget nulla facilisi etiam dignissim. Mattis nunc sed blandit libero volutpat. Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur Lorem ipsum dolor sit consectetur Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur Lorem ipsum dolor consectetur Senectus et netus et malesuada fames ac. Vel quam elementum pulvinar etiam non quam. Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque sit Lorem ipsum dolor sit amet Consectetur adipiscing elit duis tristique sollicitudin nibh sit amet commodo. Mattis rhoncus urna neque viverra justo nec ultrices dui. Cras tincidunt lobortis feugiat vivamus at augue eget arcu dictum. Magna placerat vestibulum lectus mauris ultrices eros. Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur Lorem ipsum dolor sit consectetur Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur Lorem ipsum dolor consectetur',style: TextStyle(fontSize: 10),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 80,top: 30),
              child: Text('Lorem ipsum dolor sit amet',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Lorem ipsum dolor sit amet consectetur\nLorem ipsum dolor sit consectetur\nLorem ipsum dolor sit amet\n Lorem ipsum dolor sit amet consectetur \nLorem ipsum dolor consectetur \n Senectus et netus et malesuada fames ac. Vel quam elementum pulvinar etiam non quam. Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque sit'),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 80,top: 20),
              child: Text('Lorem ipsum dolor sit amet',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Consectetur adipiscing elit duis tristique sollicitudin nibh sit amet commodo. Mattis rhoncus urna neque viverra justo nec ultrices dui. Cras tincidunt lobortis feugiat vivamus at augue eget arcu dictum. Magna placerat vestibulum lectus mauris ultrices eros.'),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 80,top: 30),
              child: Text('Lorem ipsum dolor sit amet',style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('Lorem ipsum dolor sit amet consecteturLorem ipsum dolor sit consecteturLorem ipsum dolor sit ametLorem ipsum dolor sit amet consecteturLorem ipsum dolor consectetur'),
            )
          ],
        ),
      ),
    );
  }
}
