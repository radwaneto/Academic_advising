import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_advising/layout/cubit/cubit.dart';
import 'package:your_advising/layout/cubit/states.dart';

class layout extends StatelessWidget {
  const layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<advancingcubit,advancingstate>(
        listener: (context,state){},
        builder: (context,state){
          var cubit = advancingcubit.get(context);
          return Scaffold(
            body: cubit.screen[cubit.currentIndex],
            bottomNavigationBar:BottomNavigationBar(
              onTap: (int index){
                cubit.changeBottom(index);
              },
              currentIndex: cubit.currentIndex,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  label: 'الرئيسيه',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.dataset_rounded,
                  ),
                  label: 'الخدمات',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.density_small_sharp,
                  ),
                  label: 'الاقسام ',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.exit_to_app_outlined,
                  ),
                  label: 'الخروج',
                ),
              ],
            ) ,
          );
        },
    );
  }
}
