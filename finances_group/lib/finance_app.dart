//import 'package:finances_group/src/design/theme/custom_theme_data.dart';
import 'package:finances_group/src/shared/design/theme/custom_theme_data.dart';
import 'package:finances_group/src/features/home/home_page.dart';
import 'package:finances_group/src/features/Login/login_page.dart';
import 'package:finances_group/src/features/register/register_page.dart';
import 'package:finances_group/src/features/splash/splash_page.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
          systemNavigationBarColor: const Color.fromARGB(255, 50, 53, 66),
          systemNavigationBarDividerColor:
              const Color.fromARGB(255, 50, 53, 66)),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FinanceApp',
      initialRoute: '/splash',
      routes: {
        '/home': (context) => const HomePage(),
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/splash': (context) => const SplashPage(),
      },
      theme: draculaTheme,
    );
  }
}
