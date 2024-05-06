import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          'Notifications',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                "Clear",
                style: TextStyle(fontSize: 20),
              ))
        ],
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
                  "New Listing Added",
                  style: TextStyle(fontSize: 17.sp, color: Colors.blue),
                ),
                Text("1d ago",
                    style: TextStyle(fontSize: 17.sp, color: Colors.blue))
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              "Rithu Garden",
              style: TextStyle(fontSize: 17.sp, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10.h,
            ),
            Row(
              children: [
                Text(
                  '1BHK',
                  style: TextStyle(
                    color: Colors.brown,
                    fontWeight: FontWeight.w500,
                    fontSize: 17.sp,
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
                      color: Colors.brown),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Text(
                  '32L',
                  style: TextStyle(
                      fontSize: 17.sp,
                      color: Colors.brown,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
