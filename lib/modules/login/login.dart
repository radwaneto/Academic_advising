import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:your_advising/layout/layout.dart';
import 'package:your_advising/main.dart';
import 'package:your_advising/modules/login/cubit/cubit.dart';
import 'package:your_advising/modules/login/cubit/state.dart';
import 'package:your_advising/modules/main/main.dart';

import 'package:your_advising/shared/components/components.dart';

class login extends StatelessWidget {

   login({Key? key}) : super(key: key);

  var formkey =GlobalKey<FormState>();
  var emailControllar = TextEditingController();
  var passwordControllar = TextEditingController();
  String text1 = 'ahmedragab55@yahoo.com';
   String num = '123';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create:(BuildContext context)=>LoginCubit(),
      child: BlocConsumer<LoginCubit,LoginStates>(
          listener: (context,state){
      if(state is LoginSuccessState){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Main()));
      }
          },
          builder: (context,state){
            var cubit = LoginCubit.get(context);
            return Scaffold(
              body: Container(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Form(
                    key: formkey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 89.0),
                          child: Text(
                            'تسجيل الدخول',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue

                            ),
                            textAlign: TextAlign.right,
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140.0),
                          child: Text(
                            'البريد الالكتروني',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                            textAlign: TextAlign.right,
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                        Container(
                          width: 300.0,
                          height: 80.0,
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: DefultForm(
                              controller: emailControllar,
                              type: TextInputType.emailAddress,
                              label: 'البريد الالكتروني',
                              validate: (dynamic value){
                                if(value.isEmpty || value != text1){
                                  return 'your email address is not correct ';
                                }
                              },
                              prefix: Icons.person,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 185.0),
                          child: Text(
                            'كلمه السر',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                            textAlign: TextAlign.right,
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                        Container(
                          width: 300.0,
                          height: 80.0,
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: DefultForm(
                              controller: passwordControllar,
                              type: TextInputType.visiblePassword,
                              label: 'كلمه السر',
                              validate: (dynamic value){
                                if(value.isEmpty || value !=num ){
                                  return 'password is not correct ';
                                }
                              },
                              prefix: Icons.lock,
                              ispassword: cubit.ispassword,
                              suffix: cubit.suffix,
                              suffixpressed: (){
                                cubit.changePasswordVisibility();
                              },
                                onSubmit: (value){
                                }
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        ConditionalBuilder(
                          condition: state is ! LoginLoadingState,
                          builder: (BuildContext context)=>DefultButton(
                            background: Colors.blueAccent,
                            function: (){
                              if(formkey.currentState!.validate()){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>layout()));
                              }
                            },
                            text: 'تسجيل الدخول',
                          ),
                          fallback:(BuildContext context)=> Center(child: CircularProgressIndicator(),),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }
      ),
    );
  }
}
