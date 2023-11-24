import '../meu_repertorio_screen/widgets/meurepertorio_item_widget.dart';
import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class MeuRepertorioScreen extends StatelessWidget {
  const MeuRepertorioScreen({Key? key})
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
              SizedBox(height: 58.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 68.h,
                      right: 49.h,
                      bottom: 39.v,
                    ),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Search",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        SizedBox(height: 27.v),
                        SizedBox(
                          height: 84.v,
                          width: 600.h,
                        ),
                        SizedBox(height: 78.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Suggestions",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        SizedBox(height: 24.v),
                        SizedBox(
                          height: 744.v,
                          width: 596.h,
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              _buildMeuRepertorio(context),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  height: 233.v,
                                  width: 287.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 233.v,
                                          width: 287.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgSubtract,
                                        height: 131.v,
                                        width: 218.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 38.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  height: 233.v,
                                  width: 287.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 233.v,
                                          width: 287.h,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgSubtract,
                                        height: 131.v,
                                        width: 218.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 38.v),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  height: 592.v,
                                  width: 522.h,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          height: 233.v,
                                          width: 287.h,
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                  height: 233.v,
                                                  width: 287.h,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgSubtract,
                                                height: 131.v,
                                                width: 218.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                                margin: EdgeInsets.only(
                                                    bottom: 38.v),
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
                                                  height: 49.v,
                                                  width: 51.h,
                                                ),
                                                Container(
                                                  height: 49.v,
                                                  width: 51.h,
                                                  margin: EdgeInsets.only(
                                                      left: 252.h),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 210.v),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  height: 49.v,
                                                  width: 51.h,
                                                ),
                                                Container(
                                                  height: 49.v,
                                                  width: 51.h,
                                                  margin: EdgeInsets.only(
                                                      left: 252.h),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 210.v),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  height: 49.v,
                                                  width: 51.h,
                                                ),
                                                Container(
                                                  height: 49.v,
                                                  width: 51.h,
                                                  margin: EdgeInsets.only(
                                                      left: 252.h),
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
                        SizedBox(height: 26.v),
                        SizedBox(
                          height: 130.v,
                          width: 558.h,
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.symmetric(vertical: 48.v),
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: 130.v,
                                  width: 136.h,
                                  margin: EdgeInsets.only(left: 199.h),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgLogoCozinhaCa,
                                height: 123.v,
                                width: 136.h,
                                alignment: Alignment.centerLeft,
                                margin: EdgeInsets.only(left: 202.h),
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

  /// Section Widget
  Widget _buildMeuRepertorio(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(right: 309.h),
        child: ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              height: 21.v,
            );
          },
          itemCount: 3,
          itemBuilder: (context, index) {
            return MeurepertorioItemWidget();
          },
        ),
      ),
    );
  }
}
