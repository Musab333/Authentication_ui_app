import 'package:auth_app/feature/auth/views/screens/register_screen.dart';
import 'package:auth_app/feature/auth/views/screens/reset_password.dart';
import 'package:flutter/material.dart';

import '../../../../core/styles/colors_app.dart';
import '../../shared/widgets/button_custom.dart';
import '../../shared/widgets/button_social_custom.dart';
import '../../shared/widgets/text_custom.dart';
import '../../shared/widgets/text_form_field_custom.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(
              top: 50.0,
              right: 20.0,
              left: 20.0,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const TextCustom(
                      text: 'Welcome,',
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                      color: primaryColor,
                    ),
                    TextCustom(
                      text: 'Sign Up',
                      fontSize: 18,
                      color: primaryColor,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const RegisterScreen(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const TextCustom(
                  text: 'Sign in to Continue',
                  fontSize: 16,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 30.0,
                ),
                TextFormFieldCustom(
                  text: 'Email',
                  icon: Icons.email,
                  hintText: 'example@email.com',
                  onSave: (value) {},
                  validator: (value) {
                    return null;
                  },
                ),
                const SizedBox(
                  height: 40.0,
                ),
                TextFormFieldCustom(
                  text: 'Password',
                  hintText: '**********',
                  icon: Icons.lock,
                  isPassword: true,
                  onSave: (value) {},
                  validator: (value) {
                    return null;
                  },
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextCustom(
                  text: 'Forgot Password?',
                  textAlignment: Alignment.topRight,
                  fontSize: 14,
                  color: primaryColor,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ResetPassword(),
                      ),
                    );
                  },
                ),
                const SizedBox(
                  height: 30.0,
                ),
                ButtonCustom(
                  text: 'SIGN IN',
                  onPress: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const HomeLayoutScreen(),
                    //   ),
                    // );
                  },
                ),
                const SizedBox(
                  height: 20.0,
                ),
                const TextCustom(
                  text: '-OR-',
                  textAlignment: Alignment.center,
                ),
                const SizedBox(
                  height: 40.0,
                ),
                ButtonSocialCustom(
                  text: 'Sign In with Facebook',
                  image: 'assets/images/',
                  onPress: () {},
                ),
                const SizedBox(
                  height: 40,
                ),
                ButtonSocialCustom(
                  text: 'Sign In with Google',
                  image: 'assets/images/',
                  onPress: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
