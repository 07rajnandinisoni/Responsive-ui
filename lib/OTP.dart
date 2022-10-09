import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:sizer/sizer.dart';
class otp extends StatefulWidget {
  otp({Key? key}) : super(key: key);
  @override
  State<otp> createState() => _otpState();
}
class _otpState extends State<otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child:  Padding(
        padding:  EdgeInsets.symmetric(
        horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             SizedBox(height:7.23.h),
              Container(
                child: Text(
                  'Enter OTP',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 223, 221, 233),
                         fontSize: 17.5.sp,
                        fontWeight: FontWeight.w700),),
                ),
               SizedBox(
                  height:2.3.h ,
                ),
              Text(
                'To keep connected with us please login\n with your personal info',
                style: TextStyle(
                   fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 122, 124, 143),
                       fontSize: 12.sp,
                        fontWeight: FontWeight.w200),
              ),
              SizedBox(
                  height: 2.85.h,
                ),
              Text(
                'OTP',
                style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 123, 123, 148),
                        fontSize: 11.sp,
                        fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                SizedBox(
                    height:5.9.h ,
                    width: 19.1.w ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(6),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none),
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
                     SizedBox(width:3.0.w),
                    SizedBox(
                    height:5.9.h ,
                    width: 19.1.w  ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(6),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none),
                        style: TextStyle(color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
                     SizedBox(width:3.0.w),
                    SizedBox(
                    height:5.9.h ,
                    width: 19.1.w ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(4),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none),
                        style: TextStyle(color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
                    Spacer(),
                    SizedBox(
                  height:5.9.h ,
                    width: 19.1.w ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(6),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,),
                        style: TextStyle(color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
              ],
              ),
              SizedBox(
                  height: 2.85.h,
                ),
              Text('Resend OTP in', 
              style:TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 36, 201, 171),
                       fontSize: 12.sp,
                        fontWeight: FontWeight.w400
                )
                ),
              SizedBox(
              height:9.46.h ,
              ),
              RaisedButton(
                color: Colors.pink,
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(30)),
                padding: EdgeInsets.all(0.0),
                onPressed: () {
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
                        "Let's Begin",
                        style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w500),
                      )),
                ),
              ),
            ]),
          ),
        ),
      );
  }
}
