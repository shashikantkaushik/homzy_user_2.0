
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../helper/helperFunction/helper_function.dart';
import '../../../util/size.dart';
import '../../../util/strings.dart';
import '../../base/spacing/spacing_styles.dart';
import '../../base/widgets_login_signup/form_divider.dart';
import '../../base/widgets_login_signup/social_button.dart';
import 'login_page/login_form.dart';
import 'login_page/login_header.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunction.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              Column(
                children: [
                  /// Logo , Title & Sub-Title
                  LoginHeader(DividerText: TTexts.orSignInWith.capitalize!,),
                  /// Form
                  const LoginForm(),

                  /// Divider
                  FormDivider(dividerText: TTexts.orSignInWith.capitalize!,),
                  const SizedBox(height: TSizes.spaceBtmSections),
                  /// Footer
                  const SocialButton(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


