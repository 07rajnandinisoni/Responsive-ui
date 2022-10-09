import 'package:flutter/material.dart';
import 'package:flutter_application_11/colors.dart';
import 'package:flutter_application_11/images.dart';
import 'package:flutter_application_11/signinpage.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:sizer/sizer.dart';
class splash4 extends StatefulWidget {
  splash4({Key? key}) : super(key: key);

  @override
  State<splash4> createState() => _splash4State();
}

class _splash4State extends State<splash4> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: ColorTheme.appbackgroundcolour,
      body: SafeArea(
        child: Padding(
         padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              SizedBox(height: 15.h),
              Image.asset(Images.logo1,
              width: 11.9.w,
              height: 5.6.h,
              ),
                SizedBox(height: 7.7.h),
                Text(
                  'Easy to trade.\nLoved by millions.',
                  style: TextStyle(
                     height:0.19.h,
                    fontFamily: 'Poppins',
                    color: Color.fromARGB(255, 220, 221, 233),
                    fontSize: 17.5.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox( height:4.21.h ),
             Text('Trusted by all traders who win daily\nwith us. Simply predict and buy the\nticket, thats it.',
                style: TextStyle(
                 height: 0.16.h,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Poppins',
                  fontSize: 13.sp,
                  color: Color.fromARGB(255, 122, 124, 143),
                  ),
                  ),
              SizedBox( height:7.11.h ),
              Row(
        children: [
          Container(
            height: 4.96.h,
            width: 10.7.w,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(
              Images.Group1),
          ),
          SizedBox(width: 3.11.w,),
          Text("Step 01 - ",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 13.sp,
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,
          ),),
          Text("Add Diamonds",
          style: TextStyle(
             fontSize: 13.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      SizedBox(height: 1.51.h,),
            Row(
        children: [
          Container(
            height: 4.96.h,
            width: 10.7.w,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(Images.Group2),
          ),
          SizedBox(width: 3.11.w,),
          Text("Step 02 - ",
          style: TextStyle(
            fontSize: 13.sp,
            fontFamily: 'Poppins',
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,

          ),),
          Text("Join A Pool",
          style: TextStyle(
            fontSize: 13.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      SizedBox(height: 1.51.h,),
      Row(
        children: [
          Container(
             height: 4.96.h,
            width: 10.7.w,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(Images.Group3),
          ),
          SizedBox(width: 3.11.w,),
          Text("Step 03 -",
          style: TextStyle(
            fontSize: 13.sp,
            fontFamily: 'Poppins',
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,
          ),),
          Text("Play Trades",
          style: TextStyle( 
            fontSize: 13.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      SizedBox(height: 1.51.h),
      Row(
        children: [
          Container(
             height: 4.96.h,
            width: 10.7.w,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(Images.Group4),
          ),
          SizedBox(width: 3.11.w),
          Text("Step 04 - ",
          style: TextStyle(
            fontSize: 13.sp,
            fontFamily: 'Poppins',
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,
          ),),
          Text("Monetize Rewards",
          style: TextStyle( 
            fontSize: 13.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      Spacer(),
      RaisedButton(
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30)),
                padding: EdgeInsets.all(0.0),
                onPressed: () {
                  Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => signin()));
                },
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(204, 225, 55, 69),
                        Color.fromARGB(187, 182, 18, 100)
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    border: GradientBoxBorder(
                         gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255,222, 203, 195),
                           Color.fromARGB(0,222, 203, 195)
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                           ),
                        width: 1,
                  ),
                  ),
                  child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 90.6.w,
                        minHeight: 5.39.h,
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Start Playing",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                           fontSize: 12.sp,
                          fontWeight:FontWeight.w500,
                          color: Color.fromARGB(255,255 ,255,255)),
                      )),
                ),
              ),

              ],
            )
        )
      )
    );
  }
}