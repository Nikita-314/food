import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_app/core/colors/app_colors.dart';
import 'package:food_app/presentation/feautures/authorization/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(428, 926),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Rb',
          appBarTheme: AppBarTheme(
            shadowColor: AppColors.green,
            elevation: 0.5.h,
          ),
          scaffoldBackgroundColor: AppColors.green,
        ),
        home: LoginScreen(),
      ),
      
    );
  }
}
