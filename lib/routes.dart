// routes.dart
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/courses_screen.dart';
import 'screens/job_readiness.dart';
import 'screens/ai_coaching.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => const HomeScreen(),
  '/courses': (context) => const CoursesScreen(),
  '/job_readiness': (context) => const JobReadinessScreen(),
  '/ai_coaching': (context) => const AICoachingScreen(),
};
