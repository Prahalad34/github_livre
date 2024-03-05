import 'package:flutter/material.dart';
import 'package:livre/Favorite.dart';
import 'package:livre/changepass.dart';
import 'package:livre/coustomersupp.dart';
import 'package:livre/myprofile.dart';
import 'package:livre/privacy.dart';
class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/Ellipse1.png'),
              ),

            ),
            Text('John Kirton',style: TextStyle(fontSize: 20),),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 40),
              child: Row(
                children: [
                  Icon(Icons.account_circle_outlined,),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const myprofile()),
                      );
                    },
                  child:Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('My Profile'),
                  )
                  )
                ],
              ),
            ),
            Divider(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Icon(Icons.lock,),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const changepass()),
                      );
                    },
                 child: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Change Password'),
                  )
                  )
                ],
              ),
            ),
            Divider(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Icon(Icons.language,),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Change Language'),
                  )
                ],
              ),
            ),
            Divider(
              height: 25,
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Favorite()),
                );
              },
           child: Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Icon(Icons.favorite_border,),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Favorites'),
                  )
                ],
              ),
            ),
            ),
            Divider(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Icon(Icons.notifications,),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Notifications'),
                  )
                ],
              ),
            ),
            Divider(
              height: 25,
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const privacy()),
                );
              },
            child:Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Icon(Icons.privacy_tip_sharp,),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Privacy Policy'),
                  )
                ],
              ),
            ),
            ),
            Divider(
              height: 25,
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const coustomersupp()),
                );
              },
           child: Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Icon(Icons.forward_to_inbox_outlined,),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Customer Support'),
                  )
                ],
              ),
            ),
            ),
            Divider(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Icon(Icons.logout,),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('Logout'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 250,top: 20),
              child: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.redAccent,
                child: Icon(Icons.share_rounded,color: Colors.white,),
              ),
            )

          ],
        ),
      ),

    );
  }
}
