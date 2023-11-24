import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ForgotPassOneScreen extends StatelessWidget {
  const ForgotPassOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 718.h,
                child: Column(children: [
                  SizedBox(height: 201.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 89.h, right: 71.h, bottom: 247.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: 320.adaptSize,
                                        width: 320.adaptSize,
                                        margin: EdgeInsets.only(left: 110.h),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: SizedBox(
                                                      height: 320.adaptSize,
                                                      width: 320.adaptSize)),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgLogo,
                                                  height: 252.v,
                                                  width: 261.h,
                                                  alignment: Alignment.topRight,
                                                  margin: EdgeInsets.only(
                                                      top: 23.v, right: 19.h))
                                            ])),
                                    SizedBox(height: 62.v),
                                    Text("Email",
                                        style: theme.textTheme.headlineSmall),
                                    SizedBox(height: 16.v),
                                    SizedBox(height: 107.v, width: 558.h),
                                    SizedBox(height: 133.v),
                                    Padding(
                                        padding: EdgeInsets.only(left: 7.h),
                                        child: CustomIconButton(
                                            height: 75.v,
                                            width: 544.h,
                                            onTap: () {
                                              onTapBtnSignIn(context);
                                            },
                                            child: CustomImageView())),
                                    SizedBox(height: 48.v),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtSignUp(context);
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 16.h),
                                                child: Text("Sign up",
                                                    style: CustomTextStyles
                                                        .headlineSmallLightblue500_1))))
                                  ]))))
                ]))));
  }

  /// Navigates to the forgotPassScreen when the action is triggered.
  onTapBtnSignIn(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.forgotPassScreen);
  }

  /// Navigates to the signInScreen when the action is triggered.
  onTapTxtSignUp(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signInScreen);
  }
}
