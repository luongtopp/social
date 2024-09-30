import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social/util/const.dart';
import 'package:social/util/theme_config.dart';
import 'package:social/views/screens/auth/login.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      theme: themeData(ThemeConfig.lightTheme),
      darkTheme: themeData(ThemeConfig.darkTheme),
      home: Login(),
    );
  }

  ThemeData themeData(ThemeData theme) {
    return theme.copyWith(
        // textTheme: GoogleFonts.sourceSansProTextTheme(
        //   theme.textTheme,
        // ),
        textTheme: GoogleFonts.sourceSans3TextTheme(
      theme.textTheme,
    ));
  }
}
