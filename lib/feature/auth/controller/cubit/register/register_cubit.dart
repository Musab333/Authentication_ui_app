// import 'package:flutter/material.dart';
// part 'register_state.dart';
//
// class RegisterCubit extends Cubit<RegisterState> {
//   RegisterCubit() : super(RegisterInitial());
//
//   static RegisterCubit get(context) => BlocProvider.of(context);
//   LoginModel? loginModel;
//
//   void registerUser({
//     required String name,
//     required String email,
//     required String password,
//     required String phone,
//   }) {
//     emit(RegisterLoadingState());
//
//     DioHelper.postData(
//       url: baseURL + REGISTER,
//       data: {
//         'name': name,
//         'email': email,
//         'password': password,
//         'phone': phone,
//       },
//     ).then((value) {
//       print(value.data);
//       loginModel = LoginModel.fromJson(value.data);
//       print(loginModel!.status);
//       print(loginModel!.message);
//       emit(RegisterSuccessState(loginModel));
//     }).catchError((error) {
//       emit(RegisterErrorState(error: error.toString()));
//     });
//   }
//
//   IconData suffix = Icons.visibility_off_outlined;
//   bool isPassword = true;
//
//   void changePasswordVisibility() {
//     isPassword = !isPassword;
//     suffix =
//         isPassword ? Icons.visibility_outlined : Icons.visibility_off_outlined;
//
//     emit(RegisterChangePasswordVisibilityState());
//   }
// }
