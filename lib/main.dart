import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/products/user_products_screen.dart';
import 'ui/products/products_manager.dart';
import 'ui/products/product_detail_screen.dart';
import 'ui/products/product_overview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Shop',
      debugShowCheckedModeBanner : false ,
      theme : ThemeData (
        fontFamily : ' Lato ' ,
        colorScheme : ColorScheme.fromSwatch (
          primarySwatch : Colors.purple ,
        ).copyWith (
          secondary : Colors.deepOrange ,
        ),
      ),
      home: const SafeArea(
        child: UserProductsScreen(),
      ),

    );
  }    
}