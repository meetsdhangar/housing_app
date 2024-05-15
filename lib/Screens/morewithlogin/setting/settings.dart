import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:housing_app/screens/morewithlogin/setting/swidget.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Settings"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20.h,
          ),
          Center(
            child: Container(
              height: 400.h,
              width: 390.w,
              //decoration: BoxDecoration(color: Colors.white),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Notifications",
                      style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    swd("Notification", Icons.abc),
                    SizedBox(
                      height: 5.h,
                    ),
                    swd("Sounds", Icons.abc),
                    SizedBox(
                      height: 5.h,
                    ),
                    swd("Vibrations", Icons.abc),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Others",
                      style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    swd("Rate Our App", Icons.chevron_right),
                    SizedBox(
                      height: 5.h,
                    ),
                    swd("Rate Our App", Icons.chevron_right),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
