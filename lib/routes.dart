import 'package:flutter/widgets.dart';
import './screens/login/Login_screen.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  '/': (context) => LoginScreen(),
};
