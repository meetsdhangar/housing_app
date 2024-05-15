import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget swd(txt, ic) {
  return Container(
    height: 60.h,
    width: 370.w,
    decoration: BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(10.r)),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            txt,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          Icon(
            ic,
            size: 30,
            color: Color.fromARGB(206, 30, 28, 28),
          ),
        ],
      ),
    ),
  );
}
