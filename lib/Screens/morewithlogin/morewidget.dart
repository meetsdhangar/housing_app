import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget more(icon,txt,tp) {
  return InkWell(onTap: tp,
    child: Container(
      height: 60.h,
      width: 350.w,
      decoration: BoxDecoration(color: Colors.white),
      child: Row(
        children: [
          Icon(
            icon,
            size: 30.sp,
            color: Color.fromARGB(206, 30, 28, 28),
          ),
          SizedBox(
            width: 20.w,
          ),
          Text(
            txt,
            style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
          ),
        ],
      ),
    ),
  );
}
