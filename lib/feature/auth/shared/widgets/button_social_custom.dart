import 'package:auth_app/feature/auth/shared/widgets/text_custom.dart';
import 'package:flutter/material.dart';

class ButtonSocialCustom extends StatelessWidget {
  final String text;
  final String image;
  final Function()? onPress;

  const ButtonSocialCustom({
    super.key,
    required this.text,
    required this.image,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadiusDirectional.circular(15.0),
      ),
      child: MaterialButton(
        elevation: 0.0,
        onPressed: onPress,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            //Image.asset(image),
            const SizedBox(
              width: 80.0,
            ),
            TextCustom(
              text: text,
            ),
          ],
        ),
      ),
    );
  }
}
