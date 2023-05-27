import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_advising/layout/cubit/states.dart';
import 'package:your_advising/modules/exit/exit.dart';
import 'package:your_advising/modules/main/main.dart';
import 'package:your_advising/modules/sections/sections.dart';
import 'package:your_advising/modules/service/service.dart';

class advancingcubit extends Cubit<advancingstate> {
  advancingcubit() : super(initialstate());

  static advancingcubit get(context) => BlocProvider.of(context);

  bool TRue = true;
  int currentIndex = 0;
  List<Widget> screen = [Main(),Service(),Sections(),exit()];
  void changeBottom(int index){
    currentIndex = index;
    emit(changebottom());
  }
  void changeText(){
    TRue =!TRue;
    emit(changeTextstate());
  }
}