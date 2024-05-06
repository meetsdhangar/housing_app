import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PropertyinformationSceern extends StatelessWidget {
  const PropertyinformationSceern({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: DefaultTabController(
        length: 2,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
                  height: 10.h,
                ),
                Text(
                  "Ritu Gardenia",
                  style:
                      TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10.h,
                ),
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
                Row(
                  children: [
                    Text(
                      "A spacious 1 bedroom Flat at a pocket",
                      style: TextStyle(
                        fontSize: 16.sp,
                      ),
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    Text(
                      "Read more",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 17.sp,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.h,
                ),
                Container(
                  height: 50.h,
                  color: Colors.white,
                  child: TabBar(
                      //indicator: BoxDecoration(color: Colors.red),
                      indicatorColor: Colors.black,
                      labelStyle: TextStyle(color: Colors.black),
                      unselectedLabelStyle: TextStyle(color: Colors.grey),
                      indicatorSize: TabBarIndicatorSize.tab,
                      tabs: [
                        Text(
                          "Property Information",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text("Amenities",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ))
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Listing Type",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Sale", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "PropertyType",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Residential", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Building Type ",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Apartment", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Location",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Bangalore Central", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Locality",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Jp Nagar", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Unit Type/Number of rooms ",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("1BHK ", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Available Froom",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Immediately", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Furnishing Status",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Fully Furnished", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Age of the property",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("0-1", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Number of Bathrooms",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("1", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Number of Rooms",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("1", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "View/ Facing",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Road Facing", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Number of Parking",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("1", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Area",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("600 Sq.Ft. ", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Price",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("32 L", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Type",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("One time", style: TextStyle(fontSize: 20.sp)),
                Divider(),
                Text(
                  "Deposit",
                  style: TextStyle(color: Colors.grey, fontSize: 17.sp),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Zero Deposit", style: TextStyle(fontSize: 20.sp)),
                Divider()
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
