import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class RedaOScreen extends StatelessWidget {
  const RedaOScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.greenA100,
        body: SizedBox(
          width: 718.h,
          child: Column(
            children: [
              SizedBox(height: 114.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 61.h,
                      right: 71.h,
                      bottom: 59.v,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 904.v,
                          width: 586.h,
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  height: 283.v,
                                  width: 282.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 283.v,
                                          width: 282.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgSubtract,
                                        height: 159.v,
                                        width: 214.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 46.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  height: 283.v,
                                  width: 282.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 283.v,
                                          width: 282.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgSubtract,
                                        height: 159.v,
                                        width: 214.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 46.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  height: 283.v,
                                  width: 282.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 283.v,
                                          width: 282.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgSubtract,
                                        height: 159.v,
                                        width: 214.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 46.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  height: 283.v,
                                  width: 282.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 283.v,
                                          width: 282.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgSubtract,
                                        height: 159.v,
                                        width: 214.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 46.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  height: 283.v,
                                  width: 282.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 283.v,
                                          width: 282.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgSubtract,
                                        height: 159.v,
                                        width: 214.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 46.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  height: 719.v,
                                  width: 513.h,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          height: 283.v,
                                          width: 282.h,
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                  height: 283.v,
                                                  width: 282.h,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgSubtract,
                                                height: 159.v,
                                                width: 214.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                                margin: EdgeInsets.only(
                                                    bottom: 46.v),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  height: 59.v,
                                                  width: 50.h,
                                                ),
                                                Container(
                                                  height: 59.v,
                                                  width: 50.h,
                                                  margin: EdgeInsets.only(
                                                      left: 247.h),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 255.v),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  height: 59.v,
                                                  width: 50.h,
                                                ),
                                                Container(
                                                  height: 59.v,
                                                  width: 50.h,
                                                  margin: EdgeInsets.only(
                                                      left: 247.h),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 255.v),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  height: 59.v,
                                                  width: 50.h,
                                                ),
                                                Container(
                                                  height: 59.v,
                                                  width: 50.h,
                                                  margin: EdgeInsets.only(
                                                      left: 247.h),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 70.v),
                        SizedBox(
                          height: 123.v,
                          width: 558.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: 46.v,
                                    bottom: 43.v,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(bottom: 2.v),
                                        child: Text(
                                          "Home",
                                          style: CustomTextStyles
                                              .headlineSmallBold,
                                        ),
                                      ),
                                      Spacer(
                                        flex: 18,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 3.v),
                                        child: Text(
                                          "Jogos",
                                          style: CustomTextStyles
                                              .headlineSmallBold,
                                        ),
                                      ),
                                      Spacer(
                                        flex: 81,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 3.v),
                                        child: Text(
                                          "Redação",
                                          style: CustomTextStyles
                                              .headlineSmallLightblue500,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 24.h,
                                          bottom: 3.v,
                                        ),
                                        child: Text(
                                          "Profile",
                                          style: CustomTextStyles
                                              .headlineSmallBold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgLogoCozinhaCa,
                                height: 123.v,
                                width: 136.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
