import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_app/core/colors/app_colors.dart';
import 'package:food_app/core/fonts/app_fonts.dart';
import 'package:food_app/presentation/common_widgets/app_line_form.dart';

class RegScreen extends StatelessWidget {
  const RegScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Страница регистрации'),
        backgroundColor: AppColors.green,
        elevation: 0.h,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          Container(
            alignment: Alignment.center,
            child: Text(
            'Otus.Food',
            style: AppFonts.s30w400.copyWith(color: AppColors.white),
                    ),
          ),
          SizedBox(height: 25.h),
          LineForm(icon: Icons.person, title: 'Логин'),
        ],
      ),
      
    );
  }
}
