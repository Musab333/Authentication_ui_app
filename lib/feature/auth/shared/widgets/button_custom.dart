import 'package:auth_app/feature/auth/shared/widgets/text_custom.dart';
import 'package:flutter/material.dart';

import '../../../../core/styles/colors_app.dart';

class ButtonCustom extends StatelessWidget {
  final String text;
  final Function()? onPress;

  const ButtonCustom({
    super.key,
    required this.text,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPress,
      elevation: 10.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      padding: const EdgeInsets.all(15.0),
      color: primaryColor,
      child: TextCustom(
        text: text,
        color: Colors.white,
        textAlignment: Alignment.center,
      ),
    );
  }
}
