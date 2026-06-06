import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircularProgressIndicator(),
            const SizedBox(height: 20),
            const Text('Bosnia Connect Loading...'),
            ElevatedButton(
              onPressed: () => Navigator.pushReplacementNamed(context, '/auth'),
              child: const Text('Go to Auth'),
            )
          ],
        ),
      ),
    );
  }
}
