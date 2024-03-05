import 'package:flutter/material.dart';
class notification extends StatefulWidget {
  const notification({super.key});

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 60,left: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.arrow_back,color: Colors.redAccent,),
                  Text('Notification',style: TextStyle(fontSize: 20),)
                ],
              ),
              Column(
                children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          height: 100,
                          width: 360,
                          color: Colors.white,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: AssetImage('assets/noti.png'),

                              ),

                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 70,top: 10),
                                    child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 170),
                                    child: Text('10 min ago'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 100,
                      width: 360,
                      color: Colors.white,
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/noti.png'),

                          ),

                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 70,top: 10),
                                child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 170),
                                child: Text('10 min ago'),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 100,
                      width: 360,
                      color: Colors.white,
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/noti.png'),

                          ),

                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 70,top: 10),
                                child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 170),
                                child: Text('10 min ago'),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 100,
                      width: 360,
                      color: Colors.white,
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/noti.png'),

                          ),

                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 70,top: 10),
                                child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 170),
                                child: Text('10 min ago'),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 100,
                      width: 360,
                      color: Colors.white,
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/noti.png'),

                          ),

                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 70,top: 5),
                                child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 170),
                                child: Text('10 min ago'),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 100,
                      width: 360,
                      color: Colors.white,
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/noti.png'),

                          ),

                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 70,top: 10),
                                child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 170),
                                child: Text('10 min ago'),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 100,
                      width: 360,
                      color: Colors.white,
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/noti.png'),

                          ),

                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 70,top: 10),
                                child: Text('Lorem ipsum dolor',style: TextStyle(fontSize: 20),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text('Lorem ipsum dolor sit amet, consectetur\n adipiscing elit, sed do eiusmod'),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 170),
                                child: Text('10 min ago'),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),







            ],
          ),
        ),
      ),
    );
  }
}
