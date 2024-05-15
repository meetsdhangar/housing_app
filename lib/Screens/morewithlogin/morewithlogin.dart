import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:housing_app/Screens/HomeScreen.dart';

import 'package:housing_app/screens/morewithlogin/about/aboutus.dart';
import 'package:housing_app/screens/morewithlogin/morewidget.dart';
import 'package:housing_app/screens/morewithlogin/privacy_policy/privacy_policy.dart';
import 'package:housing_app/screens/morewithlogin/setting/settings.dart';
import 'package:housing_app/screens/morewithlogin/termsofservice/Termsofservice.dart';

class morewithlogin extends StatelessWidget {
  const morewithlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 240, 240, 240),
        body: Column(
          children: [
            Container(
              height: 140.h,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          maxRadius: 45.r,
                          backgroundImage:
                              AssetImage("assets/images/person.jpeg"),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Anand Kumar",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w500),
                            ),
                            Text("anand@gmail.com",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500)),
                            Text("99874561230",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500)),
                          ],
                        ),
                        InkWell(
                            onTap: () => Get.back(), child: Icon(Icons.close))
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 370.h,
              width: 370.w,
              color: Colors.white,
              child: Column(
                children: [
                  //
                  more(Icons.home_outlined, "My Listings",
                      () => Get.to(() => HomeScreen())),
                  Divider(
                    height: 1.h,
                  ),
                  more(Icons.settings_outlined, "Settings",
                      () => Get.to(() => Settings())),
                  Divider(
                    height: 1.h,
                  ),
                  more(Icons.account_box_outlined, "About Us",
                      () => Get.to(() => Aboutus())),
                  Divider(
                    height: 1.h,
                  ),
                  more(Icons.border_color_outlined, "Terms of Service",
                      () => Get.to(() => Terms_of_service())),
                  Divider(
                    height: 1.h,
                  ),
                  more(Icons.privacy_tip_outlined, "Privacy Policy",
                      () => Get.to(() => Privacy_policy())),
                  Divider(
                    height: 1.h,
                  ),
                  more(Icons.logout, "Log Out",
                      () => Get.to(() => HomeScreen())),
                ],
              ),
            ),
          ],
        ));
  }
}
