import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:stride_onboarding/widgets/onboarding_details_box.dart';

class Onboarding extends StatefulWidget {
  static const String id = "onboarding";
  @override
  State<StatefulWidget> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  Color _bgColor = Color(0xF1121738);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        width: 1242, height: 2688, allowFontScaling: false);

    return Scaffold(
          body: Container(
        color: _bgColor,
        child: SafeArea(
          minimum: EdgeInsets.only(left: 30.w, right: 30.w),
          child: Align(
              alignment: Alignment.bottomCenter,
              child: OnboardingDetailsBox(
                  h: ScreenUtil.screenHeight / 2.15, w: ScreenUtil.screenWidth)),
        ),
      ),
    );
  }
}
