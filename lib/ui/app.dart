import 'package:b_flutter_native_app/ui/pages/splash.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      // routes: AppRouter.routers
    );
  }
}
