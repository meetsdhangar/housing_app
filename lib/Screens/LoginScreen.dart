import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:housing_app/Screens/OtpScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/group.png'),
                    fit: BoxFit.cover)),
            height: MediaQuery.of(context).size.height / 2.3.h,
            width: MediaQuery.of(context).size.width.w,
            child: Stack(
              alignment: AlignmentDirectional(0, 0),
              children: [
                Image.asset(
                  "assets/images/housing.png",
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "Login or Signup ",
            style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Mobile No',
                  hintStyle: TextStyle(fontSize: 17.sp),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.h),
                    borderSide: BorderSide(color: Colors.grey),
                  )),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => OtpScreen(),
                ));
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
                      "Get Your OTP",
                      style: TextStyle(fontSize: 20.sp, color: Colors.white),
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
          ),
          SizedBox(
            height: 25.h,
          ),
          Text(
            "OR",
            style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 20.h,
          ),
          Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 141, 190, 231),
                borderRadius: BorderRadius.circular(50)),
            height: 50.h,
            width: 100.w,
            child: Center(
                child: Text(
              "Skip",
              style: TextStyle(fontSize: 20.sp, color: Colors.white),
            )),
          )
        ],
      ),
    ));
  }
}
