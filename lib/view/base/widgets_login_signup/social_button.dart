import 'package:flutter/material.dart';

import '../../../util/colors.dart';
import '../../../util/images.dart';
import '../../../util/size.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(color: TColors.grey), borderRadius: BorderRadius.circular(100),),
          child: IconButton(
            // onPressed: () => controller.googleSignIn(),
            onPressed: (){},
            icon: const Image(
              width: TSizes.iconsMd,
              height: TSizes.iconsMd,
              image: AssetImage(
                TImages.google,
              ),
            ),
          ),
        ),
        const SizedBox(width: TSizes.spaceBtwItems),
        Container(
          decoration: BoxDecoration(border: Border.all(color: TColors.grey), borderRadius: BorderRadius.circular(100),),
          child: IconButton(
            onPressed: (){},
            icon: const Image(
              width: TSizes.iconsMd,
              height: TSizes.iconsMd,
              image: AssetImage(
                TImages.facebook,
              ),
            ),
          ),
        ),
      ],
    );
  }
}