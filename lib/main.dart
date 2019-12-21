import 'package:dsc_tiu_web/screens/contact_us_screen.dart';
import 'package:dsc_tiu_web/screens/event_screen.dart';
import 'package:dsc_tiu_web/screens/gallery_screen.dart';
import 'package:dsc_tiu_web/screens/splash_screen.dart';
import 'package:dsc_tiu_web/screens/team_member_screen.dart';
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/splash-screen',
        routes: {
          '/': (_) => HomeScreen(),
          '/splash-screen': (_) => SplashScreen(),
          '/gallery-screen':(_)=>GalleryScreen(),
          '/event-screen': (_) => EventScreen(),
          '/team-member-screen': (_) => TeamMemberScreen(),
          '/contact-us-screen': (_) => ContactUsScreen(),
        },
      ),
);
