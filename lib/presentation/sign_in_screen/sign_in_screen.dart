import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_icon_button.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignInScreen extends StatelessWidget {
  SignInScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: 718.h,
                    child: Column(children: [
                      SizedBox(height: 176.v),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 86.h, right: 86.h, bottom: 246.v),
                                  child: Column(children: [
                                    SizedBox(
                                        height: 320.adaptSize,
                                        width: 320.adaptSize,
                                        child: Stack(
                                            alignment: Alignment.center,
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
                                                  alignment: Alignment.center)
                                            ])),
                                    SizedBox(height: 43.v),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Text("Sign In",
                                                style: CustomTextStyles
                                                    .displayMediumBold))),
                                    SizedBox(height: 21.v),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Text("Email",
                                                style: theme
                                                    .textTheme.headlineSmall))),
                                    SizedBox(height: 1.v),
                                    CustomTextFormField(
                                        controller: emailController,
                                        hintText: "******",
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        obscureText: true),
                                    SizedBox(height: 41.v),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(left: 1.h),
                                            child: Text("Password",
                                                style: theme
                                                    .textTheme.headlineSmall))),
                                    SizedBox(height: 2.v),
                                    CustomTextFormField(
                                        controller: passwordController,
                                        hintText: "******",
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        obscureText: true),
                                    SizedBox(height: 47.v),
                                    CustomIconButton(
                                        height: 75.v,
                                        width: 544.h,
                                        onTap: () {
                                          onTapBtnSignIn(context);
                                        },
                                        child: CustomImageView()),
                                    SizedBox(height: 21.v),
                                    Padding(
                                        padding: EdgeInsets.only(left: 1.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtForgotPassword(
                                                        context);
                                                  },
                                                  child: Text("Forgot password",
                                                      style: CustomTextStyles
                                                          .headlineSmallGray600)),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtSignUp(context);
                                                  },
                                                  child: Text("Sign up",
                                                      style: CustomTextStyles
                                                          .headlineSmallLightblue500_1))
                                            ]))
                                  ]))))
                    ])))));
  }

  /// Navigates to the homeScreen when the action is triggered.
  onTapBtnSignIn(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }

  /// Navigates to the forgotPassOneScreen when the action is triggered.
  onTapTxtForgotPassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.forgotPassOneScreen);
  }

  /// Navigates to the signUpScreen when the action is triggered.
  onTapTxtSignUp(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }
}
