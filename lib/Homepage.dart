import 'package:flutter/material.dart';
import 'package:flutter_application_11/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sizer/sizer.dart';
import 'images.dart';
class Homepage extends StatefulWidget {
Homepage({Key? key}) : super(key: key);
@override
State<Homepage> createState() => _HomepageState();
}
class _HomepageState extends State<Homepage> 
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.appbackgroundcolour,
      body: SafeArea(
        child: Padding(
         padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container
                    (
                       height:3.2.h,
                       width: 7.0.w,
                      child: SvgPicture.asset(Images.Group6,
                      height:1.8.h,
                      width: 5.5.w, )
                      ),
                    SizedBox(
                      width: 25.2.w
                      ),
                      Text('Tikr', 
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 220, 221, 233),
                        fontSize: 17.5.sp,
                        fontWeight: FontWeight.w700,
                      ),),
                    SizedBox(width: 17.5.w),
                    Spacer(),
                    Container(
                      width: 27.1.w,
                      height: 3.6.h,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255,255, 122, 0 ),
                            Color.fromARGB(255,235, 51, 239)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius:BorderRadius.circular(30) ),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left:7.0),
                              child: Text('Adi’s Pool',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                               fontFamily: 'Poppins',                    
                                fontSize: 8,
                                color: Colors.white),),
                            ),
                            SizedBox(width: 10.2.w),
                            Image.asset(Images.Group7,
                            height:88.2.h ,
                            width: 25.8.w),
                          ],
                        ),
                    )
                  ],
                ),
                SizedBox(
                height: 3.93.h),
                Image.asset(Images.Group7,
                height: 11.83.h,
                width:90.6.w ),
                SizedBox(height: 4.31.h),
               Text('Stock Market Games',
                              style:TextStyle(
                                fontFamily: 'Poppins',          
                                color: Colors.white,
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600
                                ) ,),
                                SizedBox(height: 2.15.h),
                                 Image.asset(Images.Group10,
                                 height: ScreenUtil().setHeight(210),
                                 width: ScreenUtil().setWidth(388),
                                 ),
                                 SizedBox(height: ScreenUtil().setHeight(19.8)),
                                 Image.asset(game2,
                                 fit: BoxFit.cover,
                                height: ScreenUtil().setHeight(210),
                                 width: ScreenUtil().setWidth(388),
                                  ),
                                 SizedBox(height:ScreenUtil().setHeight(75.61)),
                                 Container(
                                  height: ScreenUtil().setHeight(70),
                                  width: ScreenUtil().setWidth(388),
                                  decoration: BoxDecoration(
                                  color: Color.fromARGB(163, 30, 32, 51),
                                  borderRadius:  BorderRadius.circular(20),
                                  border: Border.all(width: 1,color: Colors.black),
                                 ),
                                 child: Row(
                                  children: [
                                    SizedBox(
                                    width: ScreenUtil().setWidth(30)),
                                    SvgPicture.asset(shape4,
                                    height: ScreenUtil().setHeight(24),
                                    width: ScreenUtil().setWidth(24),),
                                    SizedBox(
                                    width: ScreenUtil().setWidth(77.33)),
                                    SvgPicture.asset(shape1,
                                    height: ScreenUtil().setHeight(24),
                                     width: ScreenUtil().setWidth(24),),
                                    SizedBox(
                                    width: ScreenUtil().setWidth(77.33)),
                                    SvgPicture.asset(shape3,
                                    height: ScreenUtil().setHeight(24),
                                    width: ScreenUtil().setWidth(24),),
                                    SizedBox(
                                    width: ScreenUtil().setWidth(77.33)),
                                    SvgPicture.asset(shape2,
                                    height: ScreenUtil().setHeight(24),
                                    width: ScreenUtil().setWidth(24),),
                                  ],
                                 ),
                                 ),
                                ],
                                ),
                                ),
                                ),
                              );
                          }
                      }