
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_advising/modules/revision/cubit/cubit.dart';
import 'package:your_advising/modules/revision/cubit/state.dart';

class counter extends StatelessWidget {
  const counter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => CounterCubit(),
      child: BlocConsumer<CounterCubit, CounterStates>(
        listener: (context, state) {
          if (state is CounterMinusState) print('${state.counter}');
          if (state is CounterPlusState) print('${state.counter}');
        },
        builder: (context, state) {
          return Scaffold(
              appBar: AppBar(
                title: Text('h5a'),
              ),
              body: Container(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: IconButton(
                          iconSize: 40.0,
                          onPressed: () {
                            CounterCubit.get(context).minus();
                          },
                          icon: Icon(Icons.remove_circle)),
                    ),
                    Text(
                      '${CounterCubit.get(context).counter}',
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: IconButton(
                          iconSize: 40,
                          onPressed: () {
                            CounterCubit.get(context).plus();
                          },
                          icon: Icon(Icons.add_circle)),
                    ),
                  ],
                ),
              ));
        },
      ),
    );
  }
}
