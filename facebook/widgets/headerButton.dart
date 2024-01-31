import 'package:flutter/material.dart';

Widget headerButton({
  required buttonText,
  required buttonIcon,
  required void Function() buttonAction,
  required Color buttonColor,
}) {
  return TextButton.icon(
    onPressed: buttonAction,
    icon: Icon(
      buttonIcon,
      color: buttonColor,
    ),
    label: Text(buttonText),
  );
}
