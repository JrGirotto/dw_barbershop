import 'package:flutter/material.dart';

sealed class ColorConstants {
  static const brown = Color(0XFFB07B01);
  static const grey = Color(0XFF999999);
  static const greyLight = Color.fromRGBO(230, 226, 233, 1);
  static const red = Color(0XFFEB1212);
}

sealed class FontConstants {
  static const fontFamily = 'Poppins';
}

sealed class ImageConstants {
  static const backgroundChair = 'assets/images/background_image_chair.jpg';
  static const imageLogo = 'assets/images/imgLogo.png';
  static const avatar = 'assets/images/avatar.png';
}
