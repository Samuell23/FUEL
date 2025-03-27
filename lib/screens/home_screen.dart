// screens/home_screen.dart
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('FUEL Learning')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/courses'),
              child: const Text('Explore Courses'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/job_readiness'),
              child: const Text('Job Readiness'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/ai_coaching'),
              child: const Text('AI Career Coaching'),
            ),
          ],
        ),
      ),
    );
  }
}
