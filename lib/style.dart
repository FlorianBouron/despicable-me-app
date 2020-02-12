import 'package:flutter/material.dart';

class AppTheme {
  static const TextStyle title = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.black,
    fontWeight: FontWeight.w600,
    fontSize: 38,
    letterSpacing: 1.2,
  );

  static const TextStyle subTitle = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.black,
    fontWeight: FontWeight.normal,
    fontSize: 32,
    letterSpacing: 1.1,
  );

  static final TextStyle heading = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.white.withOpacity(0.8),
    fontWeight: FontWeight.w900,
    fontSize: 34,
    letterSpacing: 1.2,
  );

  static final TextStyle subHeading = TextStyle(
    inherit: true,
    fontFamily: 'WorkSans',
    color: Colors.white.withOpacity(0.8),
    fontWeight: FontWeight.w500,
    fontSize: 24,
  );
}
