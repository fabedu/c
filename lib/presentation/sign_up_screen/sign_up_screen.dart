import 'package:fabricio_eduardo_silva_s_application1/core/app_export.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_icon_button.dart';
import 'package:fabricio_eduardo_silva_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: 718.h,
          child: Column(
            children: [
              SizedBox(height: 147.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 80.h,
                      right: 80.h,
                      bottom: 144.v,
                    ),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "First name",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        SizedBox(height: 14.v),
                        SizedBox(
                          height: 112.v,
                          width: 558.h,
                        ),
                        SizedBox(height: 15.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Last name",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        SizedBox(height: 14.v),
                        SizedBox(
                          height: 112.v,
                          width: 558.h,
                        ),
                        SizedBox(height: 15.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Email",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        SizedBox(height: 14.v),
                        SizedBox(
                          height: 112.v,
                          width: 558.h,
                        ),
                        SizedBox(height: 15.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Password",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        SizedBox(height: 14.v),
                        CustomTextFormField(
                          controller: passwordController,
                          textInputAction: TextInputAction.done,
                        ),
                        SizedBox(height: 17.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Re enter password",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                        SizedBox(height: 12.v),
                        SizedBox(
                          height: 112.v,
                          width: 558.h,
                        ),
                        SizedBox(height: 60.v),
                        CustomIconButton(
                          height: 75.v,
                          width: 544.h,
                          child: CustomImageView(),
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
