import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:housing_app/Screens/DetailsScreen.dart';
import 'package:housing_app/Screens/NotificationScreen.dart';
import 'package:housing_app/Screens/PicandDescriptionScreen.dart';
import 'package:housing_app/Screens/PropertyinformationSceern.dart';
import 'package:housing_app/screens/morewithlogin/morewithlogin.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () => Get.to(() => morewithlogin()),
            child: Icon(Icons.menu)),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => NotificationScreen(),
                ));
              },
              icon: Icon(
                Icons.notifications_outlined,
                size: 30,
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        backgroundColor: Colors.black,
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 35,
          color: Colors.white,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'All Property Listings',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
                ),
                // Icon(
                //   Icons.filter_list,
                //   size: 30,
                // ),
                IconButton(
                    onPressed: () {
                      Dialog(
                          // child: Container(
                          //   color: Colors.amber,
                          //   height: 100,
                          //   width: 100,
                          // ),
                          );
                    },
                    icon: Icon(Icons.filter_list))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/home.png"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10),
              ),
              height: 180.h,
              width: MediaQuery.of(context).size.width,
            ),
            SizedBox(
              height: 15.h,
            ),
            Text(
              "Ritu Gardenia",
              style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/images/sofa.png"),
                SizedBox(
                  width: 10.w,
                ),
                Text(
                  '1BHK Flat',
                  style: TextStyle(
                      fontSize: 17.sp,
                      color: Color.fromARGB(255, 156, 136, 130)),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Image.asset("assets/images/location.png"),
                SizedBox(
                  width: 10.w,
                ),
                Text(
                  'Bangalore Central',
                  style: TextStyle(
                      fontSize: 17.sp,
                      color: Color.fromARGB(255, 156, 136, 130)),
                ),
              ],
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Text(
                  '₹ 32L',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25.sp,
                  ),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(255, 156, 136, 130)),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Text(
                  '600Sq.Ft',
                  style: TextStyle(
                      fontSize: 23.sp,
                      color: Color.fromARGB(255, 156, 136, 130)),
                ),
              ],
            ),
            SizedBox(
              height: 20.w,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "A spacious 1 bedroom Flat at a pocket",
                  style: TextStyle(
                    fontSize: 16.sp,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Get.to(() => PropertyinformationSceern());
                  },
                  child: Text(
                    "Read more",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17.sp,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
