import 'package:dw_barbershop/src/core/ui/constants.dart';
import 'package:flutter/material.dart';

sealed class BarbershopTheme {
  static const _defaulInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(8),
    ),
    borderSide: BorderSide(color: ColorConstants.grey),
  );

  static ThemeData themeData = ThemeData(
    useMaterial3: true,
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.white,
      labelStyle: const TextStyle(color: ColorConstants.grey),
      border: _defaulInputBorder,
      enabledBorder: _defaulInputBorder,
      focusedBorder: _defaulInputBorder,
      errorBorder: _defaulInputBorder.copyWith(
        borderSide: const BorderSide(color: ColorConstants.red),
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorConstants.brown,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        )
      )
    ),
    fontFamily: FontConstants.fontFamily,
  );
}