import 'package:flutter/material.dart';
import 'package:flutter_mart/consts/colors.dart';
import 'package:flutter_mart/consts/consts.dart';
import 'package:flutter_mart/widgets_common/applogo_widget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: redColor,
      body: Center(
        child: Column(children: [
          Align(alignment: Alignment.topLeft, child: Image.asset(icSplashBg,width: 300)),
            20.heightBox,
            applogoWidget(),
            10.heightBox,
            appname.text.fontFamily(bold).size(22).white.make()
        ],
        ),
      ),
    );
  }
}