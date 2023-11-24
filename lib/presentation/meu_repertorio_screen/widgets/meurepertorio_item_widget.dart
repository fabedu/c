import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MeurepertorioItemWidget extends StatelessWidget {
  const MeurepertorioItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
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
    );
  }
}
