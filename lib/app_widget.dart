import 'package:flutter/material.dart';

import 'modules/home/pages/home_page.dart';
import 'modules/splash/pages/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/home_page': (route) => const HomePage(),
        '/splash_page': (route) => const SplashPage(),
      },
    );
  }
}
