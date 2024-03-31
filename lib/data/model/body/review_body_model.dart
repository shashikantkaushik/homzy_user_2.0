// class ReviewBody {
//   final String _productId;
//   final List<String> _fileUpload;
//   final String _comment;
//   final String _rating;
//
//   ReviewBody({
//     required String productId,
//     required String comment,
//     required String rating,
//     required List<Stmessage_body.dart
//     login_model.dart
//     update_userinfo_model.dart
//     register_model.dartring> fileUpload,
//   })  : _productId = productId,
//         _comment = comment,
//         _rating = rating,
//         _fileUpload = fileUpload;
//
//   ReviewBody.fromJson(Map<String, dynamic> json)
//       : _productId = json['product_id'],
//         _comment = json['comment'],
//         _rating = json['rating'],
//         _fileUpload = List<String>.from(json['attachment'] ?? []);
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['product_id'] = _productId;
//     data['comment'] = _comment;
//     data['rating'] = _rating;
//     data['attachment'] = _fileUpload;
//     return data;
//   }
//
//   String get productId => _productId;
//
//   String get comment => _comment;
//
//   String get rating => _rating;
//
//   List<String> get fileUpload => _fileUpload;
// }
