class ResetPassword {
  bool? status;
  String email = '';
  String message = '';

  ResetPassword.fromJson(Map<String, dynamic>? json) {
    email = json!["email"];
    status = json["status"];
    message = json["message"];
  }
}
