import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_app/core/colors/app_colors.dart';
import 'package:food_app/core/fonts/app_fonts.dart';
import 'package:food_app/presentation/common_widgets/app_batton.dart';
import 'package:food_app/presentation/common_widgets/app_line_form.dart';
import 'package:food_app/presentation/common_widgets/app_navigation.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Страница авторизации'),
        backgroundColor: AppColors.green,
        elevation: 0.h,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 98.w, vertical: 182.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),

              //height: 48.h,
              //width: 232.w,
              child: Text(
                'Otus.Food',
                style: AppFonts.s30w400.copyWith(color: AppColors.white),
              ),
            ),
            SizedBox(height: 80.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const LineForm(icon: Icons.person, title: 'Логин'),
                  SizedBox(height: 24.h),
                  const LineForm(icon: Icons.lock, title: 'Пароль'),
                  SizedBox(height: 24.h),
                  const AppButton(
                    title: 'Войти',
                  ),
                  SizedBox(height: 64.h),
                  Spacer(),
                  AppButtonReg(
                    title: 'Войти в приложение',
                  ),
                ],
              ),
            ),
            Spacer(),
            //AppNavigation(icon: Icons.local_pizza,),
          ],
        ),
      ),
    );
  }
}
