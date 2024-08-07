import 'package:auth_app/feature/auth/shared/widgets/text_custom.dart';
import 'package:flutter/material.dart';

class TextFormFieldCustom extends StatelessWidget {
  final String text;
  final String hintText;
  final IconData? icon;
  final bool isPassword;
  final Function(String?)? onSave;
  final String? Function(String?)? validator;

  const TextFormFieldCustom({
    super.key,
    required this.text,
    required this.hintText,
    this.icon,
    this.isPassword = false,
    this.onSave,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextCustom(
          text: text,
          // fontSize: 14,
          // color: Colors.grey.shade900,
        ),
        TextFormField(
          onSaved: onSave,
          validator: validator,
          obscureText: isPassword,
          decoration: InputDecoration(
            prefixIcon: Icon(icon),
            hintText: hintText,
            hintStyle: const TextStyle(
              color: Colors.black,
            ),
            fillColor: Colors.white,
          ),
        ),
      ],
    );
  }
}
