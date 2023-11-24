import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_icon_button.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ForgotPassScreen extends StatelessWidget {
  ForgotPassScreen({Key? key}) : super(key: key);

  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: 718.h,
                child: Column(children: [
                  SizedBox(height: 144.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 96.h, right: 64.h, bottom: 115.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: 320.adaptSize,
                                        width: 320.adaptSize,
                                        margin: EdgeInsets.only(left: 103.h),
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
                                    SizedBox(height: 3.v),
                                    Text("Email",
                                        style: theme.textTheme.headlineSmall),
                                    SizedBox(height: 14.v),
                                    SizedBox(height: 112.v, width: 558.h),
                                    SizedBox(height: 15.v),
                                    Text("New Password",
                                        style: theme.textTheme.headlineSmall),
                                    SizedBox(height: 14.v),
                                    SizedBox(height: 112.v, width: 558.h),
                                    SizedBox(height: 17.v),
                                    Text("Re enter password",
                                        style: theme.textTheme.headlineSmall),
                                    SizedBox(height: 12.v),
                                    CustomTextFormField(
                                        controller: passwordController,
                                        textInputAction: TextInputAction.done),
                                    SizedBox(height: 48.v),
                                    CustomIconButton(
                                        height: 75.v,
                                        width: 544.h,
                                        child: CustomImageView()),
                                    SizedBox(height: 34.v),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtSignIn(context);
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 24.h),
                                                child: Text("Sign in",
                                                    style: CustomTextStyles
                                                        .headlineSmallLightblue500_1))))
                                  ]))))
                ]))));
  }

  /// Navigates to the signInScreen when the action is triggered.
  onTapTxtSignIn(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signInScreen);
  }
}
