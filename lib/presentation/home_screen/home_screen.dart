import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key})
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
              SizedBox(height: 1124.v),
              _buildScrollView(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildScrollView(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          height: 123.v,
          width: 558.h,
          margin: EdgeInsets.only(
            left: 80.h,
            right: 80.h,
            bottom: 23.v,
          ),
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
                          style: CustomTextStyles.headlineSmallLightblue500,
                        ),
                      ),
                      Spacer(
                        flex: 18,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3.v),
                        child: Text(
                          "Jogos",
                          style: CustomTextStyles.headlineSmallBold,
                        ),
                      ),
                      Spacer(
                        flex: 81,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3.v),
                        child: Text(
                          "Redação",
                          style: CustomTextStyles.headlineSmallBold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 24.h,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "Profile",
                          style: CustomTextStyles.headlineSmallBold,
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
      ),
    );
  }
}
