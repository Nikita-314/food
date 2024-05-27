import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_app/core/colors/app_colors.dart';
import 'package:food_app/core/fonts/app_fonts.dart';

class AppButton extends StatelessWidget {
  final String title;
  const AppButton({
    super.key, required this.title
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48.h,
      width: 232.w,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.green2,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.r),
          ),
        ),
        onPressed: () {},
        child: Text(
          title,
          style: AppFonts.s16w500.copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}


class AppButtonReg extends StatelessWidget {
  const AppButtonReg({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,

      child: TextButton(
        onPressed: () {},
        child: Text('Зарегистрироваться', style: AppFonts.s14w400.copyWith(color: AppColors.white)),
      ),
    );
  }
}