import 'package:flutter/material.dart';

class JTextFormFieldTheme {
  JTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    ///Constraints: const BoxConstraints.expand(height: 14.inputFieldHeight),
    labelStyle: const TextStyle(). copyWith(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle(). copyWith(fontSize: 14, color: Colors.black),
    errorStyle: const TextStyle(). copyWith(color: Colors.black.withOpacity(0.8)),
  );
}