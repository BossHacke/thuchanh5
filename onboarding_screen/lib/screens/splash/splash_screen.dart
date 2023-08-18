import 'package:flutter/material.dart';
import 'package:onboarding_screen/screens/splash/components/body.dart';
import 'package:onboarding_screen/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
