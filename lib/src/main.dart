import 'package:flutter/material.dart';
import 'package:streaming1/src/features/auth/presentation/view/page/login_page.dart';
import 'package:streaming1/src/features/auth/presentation/view/page/reset_password_page.dart';


//import 'package:flutter_modular/flutter_modular.dart';

import 'app_module.dart';
import 'app_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
      //home: ResetPassword(),
    );
  }
}



/*
void main() {
  runApp(
    ModularApp(module: AppModule(), child: const AppWidget()),

  );
}
*/