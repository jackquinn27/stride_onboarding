import 'package:flutter/material.dart';

class OnboardingDetailsBox extends StatelessWidget {
  final double w;
  final double h;

  OnboardingDetailsBox({@required this.h, @required this.w});
  
  @override
  Widget build(BuildContext context) {
    return Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
    );
  }
}
