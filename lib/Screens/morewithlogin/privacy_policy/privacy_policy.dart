import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Privacy_policy extends StatelessWidget {
  const Privacy_policy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Privacy policy",
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22.sp),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 411.w,
              height: 785.h,
              // color: Colors.blueAccent,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  //  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "INFORMATION PROVIDED DIRECTLY BY YOU",
                        style: TextStyle(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      ListTile(
                        leading: Text(
                          "1.",
                          style: TextStyle(
                              fontSize: 17.sp,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400),
                        ),
                        titleAlignment: ListTileTitleAlignment.titleHeight,
                        title: Text(
                          "We collect information you provide directly to us, such as when you request information, create or modify your personal account, request Services, subscribe to our Services, complete a Lorem Ipsum form, survey, quiz or application, contact customer support, join or enroll for an event or otherwise communicate with us in any manner. This information may include, without limitation: name, date of birth, e-mail address, physical address, business address, phone number, or any other personal information you choose",
                          style: TextStyle(
                              fontSize: 17.sp,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        "INFORMATION PROVIDED DIRECTLY BY YOU",
                        style: TextStyle(
                            fontSize: 17.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      ListTile(
                        leading: Text(
                          "1.",
                          style: TextStyle(
                              fontSize: 17.sp,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400),
                        ),
                        titleAlignment: ListTileTitleAlignment.titleHeight,
                        title: Text(
                          "The following are situations in which you may provide Your Information to us:",
                          style: TextStyle(
                              fontSize: 17.sp,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
