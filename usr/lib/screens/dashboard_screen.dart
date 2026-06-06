import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dashboard')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/feed'),
              child: const Text('Go to Feed'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/messenger'),
              child: const Text('Go to Messenger'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/profile'),
              child: const Text('Go to Profile'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/ai_assistant'),
              child: const Text('Go to AI Assistant'),
            ),
          ],
        ),
      ),
    );
  }
}
