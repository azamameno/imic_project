import 'package:flutter/material.dart';
import 'package:imic_project/screens/cart/cart_screen.dart';
import 'package:imic_project/screens/complete_profile/complete_profile_screen.dart';
import 'package:imic_project/screens/details/details_screen.dart';
import 'package:imic_project/screens/forgot_password/forgot_password_screen.dart';
import 'package:imic_project/screens/home/home_screen.dart';
import 'package:imic_project/screens/login_success/login_success_screen.dart';
import 'package:imic_project/screens/profile/profile_screen.dart';
import 'package:imic_project/screens/sign_in/sign_in_screen.dart';
import 'package:imic_project/screens/sign_up/sign_up_screen.dart';
import 'package:imic_project/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
