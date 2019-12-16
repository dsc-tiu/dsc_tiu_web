import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

main() => runApp(
      MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (_) => HomeScreen(),
        },
      ),
);
