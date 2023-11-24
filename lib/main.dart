import 'package:airsense/constant/colors.dart';
import 'package:airsense/view/login/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColor.blue400,
          background: AppColor.white,
          primary: AppColor.blue400,
          secondary: AppColor.blue500,
          tertiary: AppColor.grey500,
          primaryContainer: AppColor.blue400,
          secondaryContainer: AppColor.blue500,
        )
      ),
      home: const LoginView(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: const {
        
      },
    );
  }
}