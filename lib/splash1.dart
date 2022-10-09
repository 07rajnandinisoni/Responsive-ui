import 'package:flutter/material.dart';
import 'package:flutter_application_11/images.dart';
import 'package:flutter_application_11/spalsh2.dart';
import 'package:flutter_application_11/splash3.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:page_transition/page_transition.dart';
import 'colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sizer/sizer.dart';
class splash1 extends StatefulWidget
{
  const splash1({Key? key}) : super(key: key);
  @override
  State<splash1> createState() => _splash1State();
}
class _splash1State extends State<splash1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.appbackgroundcolour,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          //  padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15.h),
              Image.asset(Images.logo1,
              width: 11.9.w,
              height: 5.6.h,
              ),
              SizedBox(
                height: 42,
              ),
              Text(
                'We are a financial markets\nbased pool-gaming\nplatform with rewards',
                  style: TextStyle(
                   height:0.19.h,
                   fontSize: 17.5.sp,
                   fontWeight: FontWeight.w200,
                    fontFamily: 'Poppins',
                    color: Color.fromARGB(255, 220, 221, 233)),
              ),
              SizedBox(height:0.9.h),
              Text('upto 1000 times!',
                  style: TextStyle(
                      fontSize: 17.5.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      color: Color.fromARGB(255, 220, 221, 233))),
             SizedBox(height: 12.09.h,),
              Text(
                'Simply add diamonds, have a pool,\nand win redeem rewards in your\nbank or wallet.',
                style: TextStyle(
                  height: 0.16.h,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Poppins',
                  fontSize: 13.sp,
                  color: Color.fromARGB(255, 122, 124, 143),
                ),
              ),      // SizedBox(height: 26.6.h),
              Spacer(),
              Container(
                width: 90.4.w,
                height: 5.0.h,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        'Skip to sign up',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Poppins',
                            fontSize: 11.sp,
                            color: Colors.white),
                      ),
                    ),
                    Spacer(),
                    Text(
                      'N E ',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 11.sp,
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      padding: EdgeInsets.all(0.0),
                      onPressed: () {
                      Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => splash2()));
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
                        child: Center(
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0.9.h, 0,0.6.h),
                            constraints: BoxConstraints(
                              maxWidth: 88.3,
                              minHeight: 8.4,
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 0.3.w,
                                  ),
                                  Center(
                                    child: Text(
                                      "X T    ",
                                      style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 11.sp,
                                          fontWeight: FontWeight.w700,
                                          color: Color.fromARGB(255, 255, 255, 255)),
                                    ),
                                  ),
                                  SvgPicture.asset(
                                    Images.Arrow,
                                   
                                    height: 1.4.h,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
