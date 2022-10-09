import 'package:flutter/material.dart';
import 'package:flutter_application_11/OTP.dart';
import 'package:flutter_application_11/images.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:sizer/sizer.dart';
class signin extends StatefulWidget {
  signin({Key? key}) : super(key: key);
  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  TextEditingController countrycode = TextEditingController();
  var Phone = '';

  @override
  void initState() {
    // TODO: implement initState
    countrycode.text = '+91';
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: SafeArea(
        child:Padding(
          padding:  EdgeInsets.symmetric(
            horizontal:20 ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height:7.23.h),
                Container(
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 223, 221, 233),
                      fontSize: 17.5.sp,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(
                  height:2.3.h ,
                ),
                Text(
                  'Enter your personal details and start\njourney with us',
                  style: TextStyle(
                      fontSize: 12.sp,
                     fontFamily: 'Poppins',
                     fontWeight: FontWeight.w200,
                    color:Color.fromARGB(255, 122, 124, 143),
                    ),
                ),
                SizedBox(
                  height: 2.85.h,
                ),
                Text(
                  'Phone',
                  style: TextStyle(
                 fontSize: 11.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 123,123, 148)
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  height: 5.94.h,
                  width: 90.6.w,
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 30, 32, 51),
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(width: 1, color: Colors.black)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5.15.w,
                      ),
                      Image.asset(Images.Group5),
                      SizedBox(width:3.8.w),
                      SizedBox(
                        width: 40,
                        child: TextField(
                          controller: countrycode,
                          style: TextStyle(color: Color.fromARGB(255, 123, 123, 148)),
                          decoration: InputDecoration(border: InputBorder.none),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Expanded(
                          child: TextField(
                        keyboardType: TextInputType.phone,
                        onChanged: ((value) {
                          Phone = value;
                        }),
                        style: TextStyle(color: Color.fromARGB(255, 123, 123, 148)),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintStyle:
                                TextStyle(color: Color.fromARGB(255, 123, 123, 148)
                      )
                      ),
                          )
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 2.85.h,
                ),
                Row(
                  children: [
                    Text('By continuing, you agree to the ',
                  style: TextStyle(
                 fontSize: 12.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255,255,255,255))),
                    Text('terms &',
                  style: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 36, 201, 171)
                              )),
                  ],
                ),
                Row(
                  children: [
                    Text('conditions ',
                  style: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 36, 201, 171))),
                  Text('by logging in.',
                  style: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255,255,255,255)))
                  ],
                ),
                Spacer(),
                RaisedButton(
                  color: Colors.pink,
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
                  padding: EdgeInsets.all(0.0),
                  onPressed: ()  {
                    Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => otp()));
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
                          "Verify Phone Number",
                          style: TextStyle(
                          fontSize: 12.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 255,255, 255),
                        )),
                  ),
                ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}
