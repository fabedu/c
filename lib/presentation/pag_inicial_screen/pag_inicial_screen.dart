import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class PagInicialScreen extends StatelessWidget {
  const PagInicialScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: SizedBox(
          width: 718.h,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 1271.v,
              width: 718.h,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle4,
                    height: 523.v,
                    width: 718.h,
                    alignment: Alignment.bottomCenter,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgLogo128x150,
                    height: 128.v,
                    width: 150.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(left: 4.h),
                  ),
                  _buildText(context),
                  CustomImageView(
                    imagePath: ImageConstant.imgR1RemovebgPreview,
                    height: 200.v,
                    width: 259.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(
                      left: 30.h,
                      top: 500.v,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(355.h, 44.v, 27.h, 1184.v),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 9.v),
                            child: Text(
                              "SOBRE",
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          Spacer(
                            flex: 43,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 9.v),
                            child: Text(
                              "CONTATO",
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          Spacer(
                            flex: 56,
                          ),
                          CustomElevatedButton(
                            width: 106.h,
                            text: "ENTRAR",
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgCurvaAzul1,
                    height: 32.v,
                    width: 718.h,
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.only(bottom: 505.v),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildText(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: 114.v),
        padding: EdgeInsets.symmetric(
          horizontal: 4.h,
          vertical: 33.v,
        ),
        decoration: AppDecoration.fillTeal.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 17.v),
            SizedBox(
              height: 297.v,
              width: 665.h,
              child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 400.h,
                  margin: EdgeInsets.only(
                    left: 200.h,
                    top: 200.v,
                  ),
                  child: Text(
                    "A proposta da Redação Animada visa aliar as últimas tecnologias de gamificação, computação em nuvem para aplicação \nWEB para que o\r educando realize o curso e produza textos seguindo itinerários dos jogos atuais com trilha formativa com a temática do anime.",
                    maxLines: 9,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.titleLarge!.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 300.v),
            Container(
              width: 400.h,
              margin: EdgeInsets.only(left: 200.h),
              child: Text(
                "Possuindo um gênero\raudiovisual popular entre os jovens. Isso é inédito nas plataformas de\rensino de redação atuais. E facilitará a correção das redações pelo\rprofessor. A família e escola terão acesso à evolução e histórico de\rnotas dos alunos.",
                maxLines: 7,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleLarge!.copyWith(
                  height: 1.50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
