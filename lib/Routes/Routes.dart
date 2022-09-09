import 'package:quiz_app1/AboutScreen/AboutScreen.dart';
import '../ProfileScreen/ProfileScreen.dart';
import '../AboutScreen/TopicsScreen/TopicsScreen.dart';
import '../HomeScreen/HomeScreen.dart';
import '../LoginScreen/LoginScreen.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
