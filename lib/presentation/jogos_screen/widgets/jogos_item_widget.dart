import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class JogosItemWidget extends StatelessWidget {
  const JogosItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 233.v,
      width: 240.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 233.v,
              width: 240.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.img4RemovebgPreview,
            height: 195.v,
            width: 204.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
