import 'package:Catering/screen/car_details.dart';
import 'package:Catering/screen/homepage.dart';
import 'package:Catering/screen/login_screen.dart';
import 'package:Catering/services/get_rent_services.dart';
import 'package:Catering/services/product_service.dart';
import 'package:Catering/services/searchProduct_api.dart';
import 'package:Catering/services/view_my_order_services.dart';
import 'package:Catering/utils/shared_preference.dart';
import 'package:Catering/utils/time_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(create: (_) => MyProduct()),
    ChangeNotifierProvider(create: (_) => TimeProvider()),
    ChangeNotifierProvider(create: (_) => GetRent()),
    ChangeNotifierProvider(create: (_) => SearchProduct()),
    ChangeNotifierProvider(create: (_) => ViewMyOrders()),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catering',
      theme: ThemeData(
        primaryColor: Colors.indigo[800],
      ),
      home: LoginScreen(),
    );
  }
}
