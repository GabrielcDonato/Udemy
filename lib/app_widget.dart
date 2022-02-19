import 'package:flutter/material.dart';

//Splash Page:
import 'modules/splash/splash.dart';

//Home Page:
import 'modules/home/home.dart';

//Cart Page:
import 'modules/cart/cart.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/splash_page',
      debugShowCheckedModeBanner: false,
      routes: {
        '/splash_page': (route) => const SplashPage(),
        '/home_page': (route) => const HomePage(),
        '/cart_page': (route) => const CartPage(),
      },
    );
  }
}
