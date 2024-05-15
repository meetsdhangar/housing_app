import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Aboutus extends StatelessWidget {
  const Aboutus({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    print('height: ${size.height}, width: ${size.width}');
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "About Us",
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22.sp),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 150.h,
            width: 150.w,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 49, 94),
                borderRadius: BorderRadius.circular(75.r)),
            child: Image.asset("assets/images/rmshosing.png"),
          ),
          SizedBox(
            height: 50.h,
          ),
          Container(
            width: 420.w,
            height: 450.h,
            //color: Colors.blueAccent,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                //color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Descriptions:",
                      style: TextStyle(
                          fontSize: 17.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    ListTile(
                      titleAlignment: ListTileTitleAlignment.titleHeight,
                      title: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                        style: TextStyle(
                            fontSize: 17.sp,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    ListTile(
                      title: Text(
                        "Eu non diam phasellus vestibulum lorem sed risus ultricies tristique. Nulla pharetra diam sit amet nisl suscipit. Tellus at urna condimentum mattis pellentesque id.",
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
    );
  }
}
