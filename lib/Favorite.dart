import 'package:flutter/material.dart';
class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  List<ItemData> datalist = [
    ItemData(imagepath: 'assets/Surf1.png' , text: 'Surf excel (1.5KG)\nSuper U\n\$3.20\$2.20'),
    ItemData(imagepath: 'assets/medi1.png', text: 'Evion 400mg\nRiviera Pharmacy\n\$1.50\$0.87'),
    ItemData(imagepath: 'assets/pizza1.png' , text: 'Tomato Pizza\nJardyland\n\$4.25\$3.50'),
    ItemData(imagepath: 'assets/women1.png' , text: 'Kurta Set\nFROM PHARMACY\n\n\$20.50\$18.30'),
    ItemData(imagepath: 'assets/Surf1.png', text: 'Surf excel (1.5KG)\nSuper U\n\$3.20\$2.20'),
    ItemData(imagepath: 'assets/medi1.png' , text: 'Evion 400mg\nRiviera Pharmacy\n\$1.50\$0.87'),
  ];
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
                  Text('Favorite',style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            // SizedBox(height: 220,
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 2/3,
                  crossAxisCount: 2, // number of items in each row
                  mainAxisSpacing: 8.0, // spacing between rows
                  crossAxisSpacing: 8.0,
                ),
                itemCount: datalist.length,
                itemBuilder: (BuildContext context , int index){
                  ItemData item = datalist[index];
                  return Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(12)),
                     color: Colors.white,
                   ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Image.asset(item.imagepath,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150,left: 20),
                          child: Text(item.text),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140,top: 15),
                          child: Icon(Icons.favorite,color: Colors.red,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 230,left: 30),
                          child: Container(
                            height: 25,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              border: Border.all(color: Colors.redAccent)
                            ),
                            child: Center(child: Text('Add',style: TextStyle(fontSize: 20,color: Colors.redAccent),)),
                          ),
                        )

                      ],
                    ),
                  );

                },
              ),
            )



          ],
        ),
      ),
    );
  }
}

class ItemData {
  final String imagepath;
  final String text;

  ItemData({required this.imagepath , required this.text});
}
