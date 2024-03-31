// class UserInfoModel {
//   int id;
//   String fName;
//   String lName;
//   String phone;
//   String email;
//   String identityNumber;
//   String identityType;
//   String identityImage;
//   String image;
//   int isActive;
//   String createdAt;
//   String updatedAt;
//
//   UserInfoModel(
//       { required this.id,
//         required this.fName,
//         required  this.lName,
//         required  this.phone,
//         required   this.email,
//         required  this.identityNumber,
//         required  this.identityType,
//         required   this.identityImage,
//         required  this.image,
//         required   this.isActive,
//         required this.createdAt,
//         required  this.updatedAt});
//
//   UserInfoModel.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     fName = json['f_name'];
//     lName = json['l_name'];
//     phone = json['phone'];
//     email = json['email'];
//     identityNumber = json['identity_number'];
//     identityType = json['identity_type'];
//     identityImage = json['identity_image'];
//     image = json['image'];
//     isActive = json['is_active'];
//     createdAt = json['created_at'];
//     updatedAt = json['updated_at'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['id'] = id;
//     data['f_name'] = fName;
//     data['l_name'] = lName;
//     data['phone'] = phone;
//     data['email'] = email;
//     data['identity_number'] = identityNumber;
//     data['identity_type'] = identityType;
//     data['identity_image'] = identityImage;
//     data['image'] = image;
//     data['is_active'] = isActive;
//     data['created_at'] = createdAt;
//     data['updated_at'] = updatedAt;
//     return data;
//   }
// }
