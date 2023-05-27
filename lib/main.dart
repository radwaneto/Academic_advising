
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_advising/layout/cubit/cubit.dart';
import 'package:your_advising/layout/layout.dart';
import 'package:your_advising/modules/display_pdf/display.dart';
import 'package:your_advising/modules/login/login.dart';
import 'package:your_advising/modules/logout/logout.dart';
import 'package:your_advising/modules/main/main.dart';
import 'package:your_advising/modules/main/main.dart';
import 'package:your_advising/modules/onboarding/onboarding.dart';
import 'package:your_advising/shared/cubit/bloc_observer.dart';
import 'package:your_advising/shared/network/dio_helper.dart';
import 'package:your_advising/shared/styles/theme.dart';

import 'modules/physics_department/physics_department_screen.dart';
import 'modules/screen_pdf_1/screen_pdf.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DioHelper.init();
  Bloc.observer = MyBlocObserver();
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MultiBlocProvider(
        providers: [
          BlocProvider(create: (context)=>advancingcubit())
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: lightTheme,
          themeMode:ThemeMode.light ,
          home: layout(),
        ),
    );
  }
}
