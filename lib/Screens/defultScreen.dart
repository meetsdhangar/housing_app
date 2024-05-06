import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DefultScreen extends StatelessWidget {
  const DefultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.close),
          iconSize: 30,
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 50.h,
              width: 130.w,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20)),
              child: Center(child: Text("Photos")),
            ),
            Container(
              height: 50.h,
              width: 130.w,
              decoration: BoxDecoration(
                  color: Colors.brown, borderRadius: BorderRadius.circular(20)),
              child: Center(child: Text("Album")),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
              size: 30.sp,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Recent",
                style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10.h,
              ),
              GridView.builder(
                itemCount: 6,
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisExtent: 150,
                    mainAxisSpacing: 10),
                itemBuilder: (context, index) {
                  return Stack(
                    alignment: AlignmentDirectional.topStart,
                    children: [
                      Container(
                        child: Image.asset(
                          "assets/images/home.png",
                          fit: BoxFit.cover,
                        ),
                        height: 200.h,
                        width: 200.w,
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Radio(
                          value: () {},
                          groupValue: true,
                          onChanged: (value) {
                            ;
                          },
                        ),
                      )
                    ],
                  );
                },
              ),
              SizedBox(
                height: 20.h,
              ),
              Text(
                "Sunday",
                style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10.h,
              ),
              GridView.builder(
                itemCount: 6,
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisExtent: 150,
                    mainAxisSpacing: 10),
                itemBuilder: (context, index) {
                  return Stack(
                    alignment: AlignmentDirectional.topStart,
                    children: [
                      Container(
                        child: Image.asset(
                          "assets/images/home.png",
                          fit: BoxFit.cover,
                        ),
                        height: 200.h,
                        width: 200.w,
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Radio(
                          value: () {},
                          groupValue: true,
                          onChanged: (value) {
                            ;
                          },
                        ),
                      )
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
