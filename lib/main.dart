import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFtcGtqc3V4cGNmdW5leGhobnp5Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3Mzc1ODEwNjIsImV4cCI6MjA1MzE1NzA2Mn0.5GU6_12TK7C1uleJNQiXvG5W1QZI0b0-ApivbMWB2dQ',
    url: 'https://qmpkjsuxpcfunexhhnzy.supabase.co',
    authOptions: const FlutterAuthClientOptions(),
    realtimeClientOptions: const RealtimeClientOptions(),
    debug: true,
  );

  runApp(const AppWidget());
}