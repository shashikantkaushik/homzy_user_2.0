import 'package:flutter/material.dart';

import '../../../util/size.dart';

class TSpacingStyle{
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: TSizes.appBarHeight,
    left: TSizes.defaultSpace,
    bottom: TSizes.defaultSpace,
    right: TSizes.defaultSpace,
  );
}