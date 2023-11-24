import '../jogos_screen/widgets/jogos_item_widget.dart';
import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class JogosScreen extends StatelessWidget {
  const JogosScreen({Key? key})
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
              SizedBox(height: 47.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 80.h,
                      right: 80.h,
                      bottom: 23.v,
                    ),
                    child: Column(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgAmareloTimeDe,
                          height: 171.v,
                          width: 274.h,
                        ),
                        SizedBox(height: 9.v),
                        _buildJogos(context),
                        SizedBox(height: 404.v),
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

  /// Section Widget
  Widget _buildJogos(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 34.h,
        right: 16.h,
      ),
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 234.v,
          crossAxisCount: 2,
          mainAxisSpacing: 23.h,
          crossAxisSpacing: 23.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: 4,
        itemBuilder: (context, index) {
          return JogosItemWidget();
        },
      ),
    );
  }
}
