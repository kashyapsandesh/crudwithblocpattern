import 'package:crudwithblocpattern/constants/routes_const.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  
  const SplashScreen({super.key});
  

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
     Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, onboarding);
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 100,
                height: 100,
                child: Image.asset('./assets/images/mainlogo.png')),

                SizedBox(height: 10,),
                Text("Note App",style: TextStyle(fontFamily:'Montserrat',fontSize: 24,fontWeight: FontWeight.bold),),
          ],
        ),
            
      ),
    );
  }
}
