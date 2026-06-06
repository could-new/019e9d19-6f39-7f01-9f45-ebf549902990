import 'package:flutter/material.dart';

import 'screens/splash_screen.dart';
import 'screens/auth_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/feed_screen.dart';
import 'screens/messenger_screen.dart';
import 'screens/profile_screen.dart';
import 'screens/ai_assistant_screen.dart';
import 'screens/notifications_screen.dart';
import 'screens/leaderboard_screen.dart';

void main() {
  runApp(const BosniaConnectApp());
}

class BosniaConnectApp extends StatelessWidget {
  const BosniaConnectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bosnia Connect',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF002366), // Deep blue representing Bosnia
          brightness: Brightness.light,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const AuthScreen(),
        '/auth': (context) => const AuthScreen(),
        '/dashboard': (context) => const DashboardScreen(),
        '/feed': (context) => const FeedScreen(),
        '/messenger': (context) => const MessengerScreen(),
        '/profile': (context) => const ProfileScreen(),
        '/ai_assistant': (context) => const AiAssistantScreen(),
        '/notifications': (context) => const NotificationsScreen(),
        '/leaderboard': (context) => const LeaderboardScreen(),
      },
    );
  }
}
