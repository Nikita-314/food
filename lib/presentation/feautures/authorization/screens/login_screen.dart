import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_app/core/fonts/app_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('login'),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 145.w, vertical: 248.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Otus.Food',
                style: AppFonts.s30w400,
              )
            ],
          ),
        ));
  }
}
