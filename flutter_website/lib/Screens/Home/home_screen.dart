import 'package:flutter/material.dart';
import 'package:flutter_website/Screens/Home/Components/body.dart';
import 'package:flutter_website/Screens/Home/components/app_bar.dart';

class HomeScreen extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            fit: BoxFit.cover
          )
        ),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start ,
          children: 
          [
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(flex: 2)
          ],
        ),
 
      ),
    );
  }
}