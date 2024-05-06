import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PicandDescriptionScreen extends StatelessWidget {
  const PicandDescriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                //  crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Add Picture of the property",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 141, 190, 231),
                        borderRadius: BorderRadius.circular(50)),
                    height: 50.h,
                    width: 110.w,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.add,
                          size: 27.sp,
                          color: Colors.white,
                        ),
                        Text(
                          "ADD",
                          style:
                              TextStyle(fontSize: 20.sp, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Text(
                    'Accepted formats are .jpg, .png',
                    style: TextStyle(fontSize: 17.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    'Add 5+ pictures (Max pictures 10)',
                    style: TextStyle(
                        fontSize: 17.sp,
                        color: Color.fromARGB(105, 105, 105, 1)),
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                ],
              ),
            ),
            Text(
              "Project/Building Description",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 5.h,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              height: 450.h,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "A spacious 1 bedroom Flat",
                      style: TextStyle(fontSize: 17.sp),
                    ),
                    Text(
                      "at a pocket friendly price",
                      style: TextStyle(fontSize: 17.sp),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomSheet: BottomSheet(
        onClosing: () {},
        builder: (context) {
          return Container(
            height: 70.h,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 3.w),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Save",
                        style: TextStyle(
                            fontSize: 25.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Image.asset("assets/images/save.png")
                    ],
                  ),
                  height: 50.h,
                  width: 180.w,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 3.w),
                      borderRadius: BorderRadius.circular(5)),
                  height: 50.h,
                  width: 180.w,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Submit",
                        style: TextStyle(
                            fontSize: 25.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Icon(
                        Icons.done,
                        size: 30,
                        color: Colors.blue,
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    ));
  }
}
