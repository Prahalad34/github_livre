import 'package:flutter/material.dart';
import 'package:livre/resetpass.dart';
import 'package:pin_code_text_field/pin_code_text_field.dart';
class otp extends StatefulWidget {
  const otp({super.key});

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: [
        Container(
        height: 300,
        width: 400,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
    color: Colors.redAccent
    ),
    child: Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 80),
    child: Image.asset('assets/Frame1.png'),
    ),
    Text('LIVRÉ',style: TextStyle(fontSize: 50,color: Colors.white),),
    Text('On Demand Platform',style: TextStyle(color: Colors.white),),
      ]
    )
    ),
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Enter 4 Digit Code',style: TextStyle(fontSize: 25),),
                Text('Enter 4 digit code that you received on\n your email.'),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 120,top: 30),
                    child: PinCodeTextField(
                      controller: controller,
                      maxLength: 4, // Set the length of the OTP
                      autofocus: true,
                      wrapAlignment: WrapAlignment.spaceAround,
                      pinBoxWidth: 50,
                      pinBoxHeight: 50,
                      pinBoxRadius: 10,
                      pinBoxBorderWidth: 2,
                      onDone: (text) {
                        // This callback is triggered when the user enters the complete OTP
                        // print("OTP Entered: $text");
                      },
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const resetpass()),
                    );
                  },
                child:Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 50,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.red
                    ),
                    child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                  ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40,left: 60),
                  child: Text.rich(
                      TextSpan(
                          children: [
                            TextSpan(
                                text: 'Don’t receive OTP?  '

                            ),

                            TextSpan(
                                text: 'Resend',style: TextStyle(color: Colors.red)

                            )
                          ]
                      )
                  ),
                ),

              ],
            ),
          )
    ]
    )
      )
    );
  }
}
