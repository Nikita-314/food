import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_app/core/colors/app_colors.dart';
import 'package:food_app/core/fonts/app_fonts.dart';

class LineForm extends StatelessWidget {
  final IconData icon;
  final String title;
  const LineForm({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48.h,
      width: 232.w,
      child: TextField(
        style: AppFonts.s16w400.copyWith(color: AppColors.black),
        decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.white,
          prefixIcon: Icon(icon, color: AppColors.grey2),
          hintText: title,
          hintStyle: const TextStyle(color: AppColors.grey2),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.r),
            borderSide: BorderSide(
              color: AppColors.black,
              width: 2.w,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.r),
            borderSide: BorderSide(
              color: AppColors.black,
              width: 2.w,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.r),
          ),
        ),
      ),
    );
  }
}
