import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:b_flutter_native_app/ui/app.dart';


Future main() async {
  await DotEnv().load('production.env');
  runApp(App());
}
