import 'package:ecommercecourse/core/constant/routes.dart';
import 'package:ecommercecourse/view/screen/auth/login.dart';
import 'package:ecommercecourse/view/screen/auth/signup.dart';
import 'package:ecommercecourse/view/screen/onboarding.dart';
import 'package:flutter/material.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoute.login: (context) => const Login() , 
  AppRoute.signUp: (context) => const SignUp() , 
  AppRoute.onBoarding: (context) => const OnBoarding() , 
};
