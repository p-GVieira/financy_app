import 'package:financy_app/common/constants/app_colors.dart';
import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:financy_app/common/widgets/primary_button.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
            const SizedBox(height: 50.0,),
            Expanded(
              flex: 2,
              child: Container(
                color: AppColors.iceWhite,
                child: Image.asset('assets/images/img_inicial.png'),
                ),
            ),
            Text(
              'Spend Smarter', 
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greenLightTwo,
                ),
              ),
            Text(
              'Save More', 
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greenLightTwo,
                ),
              ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24.0, 
                vertical: 16.0
                ),
              child: PrimaryButton(
                text: 'Get Started',
                onPressed: () {
                  print('Clicado');
                },
                ),
            ),
            Text(
              'Already have account? Log In', 
              style: AppTextStyles.smallText.copyWith(
                color: AppColors.grey,
                ),
              ),
            const SizedBox(height: 50.0,),
          ],
        ),
      ),
    );
  }
}