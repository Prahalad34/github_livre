import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:country_list_pick/country_list_pick.dart';
import 'package:livre/Login.dart';
class language extends StatefulWidget {
  const language({super.key});

  @override
  State<language> createState() => _languageState();
}

class _languageState extends State<language> {
  List<Itemdata> datalist = [
    Itemdata(imagepath: 'assets/eng.png', text: 'English'),
    Itemdata(imagepath: 'assets/jap.png', text: 'Japan'),
    Itemdata(imagepath: 'assets/china.png', text: 'China'),
    Itemdata(imagepath: 'assets/fren.png', text: 'French'),
    Itemdata(imagepath: 'assets/ger.png', text: 'Germany'),
    Itemdata(imagepath: 'assets/itali.png', text: 'Italian'),
    Itemdata(imagepath: 'assets/cand.png', text: 'Canada'),
    Itemdata(imagepath: 'assets/net.png', text: 'Netherland'),
    Itemdata(imagepath: 'assets/un.png', text: 'United State'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50,left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Choose the language',style: TextStyle(fontSize: 20),),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(Icons.search,color: Colors.deepOrangeAccent,),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: ListView.builder(
                shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 1,
              itemBuilder: (BuildContext context , int index){
                  return Container(
                    margin: EdgeInsets.all(5),
                    height: 68,
                    width: 316,
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset('assets/india.png',height: 40,width: 40,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 200),
                          child: Text('India',style: TextStyle(),),
                        ),
                        Image.asset('assets/ri2.png',height: 20,width: 20,),
                      ],
                    ),
                  );
              },
            ),
          ),
             Padding(
               padding: const EdgeInsets.only(left: 20,right: 20),
               child: ListView.builder(
                 shrinkWrap: true,
                 physics: NeverScrollableScrollPhysics(),
                 itemCount: datalist.length,
                 itemBuilder: (BuildContext context , int index){
                   Itemdata item = datalist[index];
                   return Container(
                     height: 68,
                     width: 316,
                     child: Stack(
                       // crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Image.asset(
                           item.imagepath,
                           height: 80,
                           width: 80,
                         ),

                             Padding(
                               padding: const EdgeInsets.only(left: 80,top: 25),
                               child: Text(item.text),
                             ),


                       ],
                     ),
                   );
                 },
               ),
             ),


             InkWell(
               onTap: (){
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => const Login()),
                 );
               },
               child: Container(
                height: 50,
                width: 316,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.redAccent
                ),
                child: Center(child: Text('Keep Going',style: TextStyle(color: Colors.white),)),
                           ),
             ),
        ],
      )

      )
    );
  }
}
class Itemdata {
  final String imagepath;
  final String text;

  Itemdata({required this.imagepath, required this.text});
}
