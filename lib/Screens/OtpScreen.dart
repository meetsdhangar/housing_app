import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:housing_app/Screens/HomeScreen.dart';
import 'package:pinput/pinput.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/group1.png'),
                      fit: BoxFit.contain)),
              height: MediaQuery.of(context).size.height / 3.9.h,
              width: MediaQuery.of(context).size.width.w,
              child: Stack(
                alignment: AlignmentDirectional(0, 0),
                children: [
                  Container(
                    height: 130.h,
                    width: 150.w,
                    child: Image.asset(
                      "assets/images/housing.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Enter Your Otp Sent To ",
                    style:
                        TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "91234567890",
                    style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.blue),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "OTP",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.brown),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Pinput(
                    defaultPinTheme: PinTheme(
                        width: 55.w,
                        height: 55.h,
                        textStyle: TextStyle(
                          fontSize: 22.sp,
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black))),
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    length: 6,
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Did not receive your OTP? ',
                        style: TextStyle(
                            fontSize: 20.sp, fontWeight: FontWeight.w300),
                      ),
                      Text(
                        'RESEND',
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    'Retry in 60s',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(
                            builder: (context) => HomeScreen(),
                          ),
                          (route) => false);
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 13,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Login",
                            style:
                                TextStyle(fontSize: 20.sp, color: Colors.white),
                          ),
                          SizedBox(
                            width: 7.w,
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: 30.sp,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  Center(
                    child: Text(
                      "OR",
                      style: TextStyle(
                          fontSize: 25.sp, fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 141, 190, 231),
                          borderRadius: BorderRadius.circular(50)),
                      height: 50.h,
                      width: 100.w,
                      child: Center(
                          child: Text(
                        "Back",
                        style: TextStyle(fontSize: 20.sp, color: Colors.white),
                      )),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
