import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class QuizJogosScreen extends StatelessWidget {
  const QuizJogosScreen({Key? key})
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
              SizedBox(height: 67.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 78.h,
                      right: 68.h,
                      bottom: 23.v,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 130.v,
                          width: 140.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 130.v,
                                  width: 140.h,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.img1RemovebgPreview,
                                height: 115.v,
                                width: 102.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 6.v),
                        Text(
                          "QUIZZ",
                          style: theme.textTheme.displayMedium,
                        ),
                        SizedBox(height: 23.v),
                        Padding(
                          padding: EdgeInsets.only(right: 8.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 109.v,
                                width: 112.h,
                                margin: EdgeInsets.only(
                                  top: 13.v,
                                  bottom: 105.v,
                                ),
                              ),
                              Container(
                                height: 228.v,
                                width: 404.h,
                                margin: EdgeInsets.only(left: 46.h),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 58.v),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 208.v,
                              width: 404.h,
                              margin: EdgeInsets.only(bottom: 32.v),
                            ),
                            Container(
                              height: 109.v,
                              width: 112.h,
                              margin: EdgeInsets.only(
                                left: 50.h,
                                top: 131.v,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 211.v),
                        SizedBox(
                          height: 93.v,
                          width: 166.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 69.v,
                                  width: 166.h,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.img5RemovebgPreview,
                                height: 93.v,
                                width: 145.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15.v),
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
                                              .headlineSmallGray90001,
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
                                              .headlineSmallLightblue500,
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
                                              .headlineSmallBold,
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
