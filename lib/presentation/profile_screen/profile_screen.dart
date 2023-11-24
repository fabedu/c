import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 718.h,
          child: Column(
            children: [
              SizedBox(height: 101.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 76.h,
                      right: 76.h,
                      bottom: 27.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                            height: 386.v,
                            width: 395.h,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 386.v,
                                    width: 395.h,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup7,
                                  height: 266.v,
                                  width: 268.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 44.v),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 48.v),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "John Doe",
                            style: theme.textTheme.displayMedium,
                          ),
                        ),
                        SizedBox(height: 39.v),
                        Text(
                          "Username",
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 41.v),
                        Text(
                          "Website",
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 109.v),
                        Padding(
                          padding: EdgeInsets.only(right: 35.h),
                          child: _buildTwentyFive(
                            context,
                            notifications: "Private profile",
                          ),
                        ),
                        SizedBox(height: 38.v),
                        Padding(
                          padding: EdgeInsets.only(right: 35.h),
                          child: _buildTwentyFive(
                            context,
                            notifications: "Notifications",
                          ),
                        ),
                        SizedBox(height: 31.v),
                        Padding(
                          padding: EdgeInsets.only(right: 35.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.v),
                                child: Text(
                                  "Receive messages",
                                  style: theme.textTheme.headlineSmall,
                                ),
                              ),
                              Container(
                                height: 36.adaptSize,
                                width: 36.adaptSize,
                                decoration: BoxDecoration(
                                  color: appTheme.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                    3.h,
                                  ),
                                  border: Border.all(
                                    color: appTheme.gray400,
                                    width: 6.h,
                                    strokeAlign: strokeAlignOutside,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 104.v),
                        Container(
                          height: 123.v,
                          width: 558.h,
                          margin: EdgeInsets.only(left: 8.h),
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
                                              .headlineSmallLightblue500,
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

  /// Common widget
  Widget _buildTwentyFive(
    BuildContext context, {
    required String notifications,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 1.v,
            bottom: 4.v,
          ),
          child: Text(
            notifications,
            style: theme.textTheme.headlineSmall!.copyWith(
              color: appTheme.gray900,
            ),
          ),
        ),
        CustomIconButton(
          height: 36.adaptSize,
          width: 36.adaptSize,
          padding: EdgeInsets.all(2.h),
          child: CustomImageView(
            imagePath: ImageConstant.imgCheckmark,
          ),
        ),
      ],
    );
  }
}
