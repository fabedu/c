import 'package:flutter/material.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/jogos_screen/jogos_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/profile_screen/profile_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/quiz_jogos_screen/quiz_jogos_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/meu_repertorio_screen/meu_repertorio_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/pag_inicial_screen/pag_inicial_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/forgot_pass_one_screen/forgot_pass_one_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/reda_o_screen/reda_o_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/forgot_pass_screen/forgot_pass_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/home_screen/home_screen.dart';
import 'package:fabricio_eduardo_silva_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String signInScreen = '/sign_in_screen';

  static const String jogosScreen = '/jogos_screen';

  static const String profileScreen = '/profile_screen';

  static const String quizJogosScreen = '/quiz_jogos_screen';

  static const String meuRepertorioScreen = '/meu_repertorio_screen';

  static const String pagInicialScreen = '/pag_inicial_screen';

  static const String forgotPassOneScreen = '/forgot_pass_one_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String redaOScreen = '/reda_o_screen';

  static const String forgotPassScreen = '/forgot_pass_screen';

  static const String homeScreen = '/home_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    signInScreen: (context) => SignInScreen(),
    jogosScreen: (context) => JogosScreen(),
    profileScreen: (context) => ProfileScreen(),
    quizJogosScreen: (context) => QuizJogosScreen(),
    meuRepertorioScreen: (context) => MeuRepertorioScreen(),
    pagInicialScreen: (context) => PagInicialScreen(),
    forgotPassOneScreen: (context) => ForgotPassOneScreen(),
    signUpScreen: (context) => SignUpScreen(),
    redaOScreen: (context) => RedaOScreen(),
    forgotPassScreen: (context) => ForgotPassScreen(),
    homeScreen: (context) => HomeScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
