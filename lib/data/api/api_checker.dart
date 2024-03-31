//
// import 'package:get/get.dart';
// import 'p
// class ApiChecker {
//   static void checkApi(Response response) {
//     if(response.statusCode == 401) {
//       Get.find<SplashController>().removeSharedData();
//       // ignore: prefer_const_constructors
//       Get.to(() => LoginScreen());
//     }else {
//       showCustomSnackBar(response.statusText!);
//     }
//   }
// }