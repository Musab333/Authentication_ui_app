class RegisterModel {
  bool? status;
  String? message;
  RegisterData? registerData;

  RegisterModel.fromJson(Map<String, dynamic>? json) {
    status = json!["status"];
    message = json["message"];
    registerData =
        json["data"] != null ? RegisterData.fromJson(json['data']) : null;
  }
}

class RegisterData {
  dynamic id;
  String name = '';
  String email = '';
  String phone = '';
  String image = '';
  dynamic points;
  dynamic credit;
  String? token;

  RegisterData.fromJson(Map<String, dynamic>? json) {
    id = json!["id"];
    name = json["name"];
    email = json["email"];
    phone = json["phone"];
    image = json["image"];
    points = json["points"];
    credit = json["credit"];
    token = json["token"];
  }
}

// class SignnoutModel {
//   bool? status;
//   String? message;
//   SignoutData? data;
//
//   SignnoutModel.fromJson(Map<String, dynamic>? json) {
//     status = json?["status"];
//     message = json?["message"];
//     data = SignoutData.fromJson(json?['data']);
//   }
// }
//
// class SignoutData {
//   dynamic id;
//   String? token;
//
//   SignoutData.fromJson(Map<String, dynamic>? json) {
//     id = json?["id"];
//     token = json?["token"];
//   }
// }
