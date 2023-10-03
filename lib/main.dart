import 'package:crudwithblocpattern/routes/ongenerated_routes.dart';
import 'package:crudwithblocpattern/views/pages/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';
void main(){
 runApp(const MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({super.key});
@override
Widget build(BuildContext context) {
 return const MaterialApp(
  home: SplashScreen(),
  onGenerateRoute: OngeneratedRoutes.generatedRoute,
 );
}
 }