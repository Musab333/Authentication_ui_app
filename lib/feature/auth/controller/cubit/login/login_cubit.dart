// import 'package:flutter/material.dart';
//
// import '../../../../model/auth/login_model.dart';
//
// part 'login_state.dart';
//
// class LoginCubit extends Cubit<LoginStates> {
//   LoginCubit() : super(LoginInitialState());
//
//   static LoginCubit get(context) => BlocProvider.of(context);
//   LoginModel? loginModel;
//
//   void userLogin({
//     required String email,
//     required String password,
//   }) {
//     emit(LoginLoadingState());
//
//     DioHelper.postData(
//       url: baseURL + LOGIN,
//       data: {
//         'email': email,
//         'password': password,
//       },
//     ).then((value) {
//       //print(value.data);
//       loginModel = LoginModel.fromJson(value.data);
//       // print(loginModel!.status);
//       // print(loginModel!.message);
//       emit(LoginSuccessState(loginModel));
//     }).catchError((error) {
//       emit(LoginErrorState(error: error.toString()));
//     });
//   }
//
//   IconData suffix = Icons.visibility_outlined;
//   bool isPassword = true;
//
//   void changePasswordVisibility() {
//     isPassword = !isPassword;
//     suffix =
//         isPassword ? Icons.visibility_off_outlined : Icons.visibility_outlined;
//
//     emit(ChangePasswordVisibilityState());
//   }
// }
