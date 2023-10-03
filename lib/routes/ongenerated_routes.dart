import 'package:crudwithblocpattern/views/pages/login_screen/login_screen.dart';
import 'package:crudwithblocpattern/views/pages/onboarding_screen/onboarding_screen.dart';
import 'package:flutter/material.dart';

import '../constants/routes_const.dart';

class OngeneratedRoutes {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case onboarding:
        return MaterialPageRoute(builder: (_) => OnBoardingScreen());
      case '/feed':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                      child: Text('No route defined for ${settings.name}')),
                ));
    }
  }
}
