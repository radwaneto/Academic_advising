import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:readmore/readmore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:your_advising/layout/cubit/cubit.dart';
import 'package:flutter/services.dart';
import 'package:your_advising/layout/cubit/states.dart';

class ai extends StatelessWidget {
  ai({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return BlocConsumer<advancingcubit,advancingstate>(
      listener: (context,state){},
      builder: (context,state){
        var cubit = advancingcubit.get(context);
        return Scaffold(
          body:SingleChildScrollView(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius:  BorderRadius.only(bottomRight:Radius.circular(60) ,bottomLeft:Radius.circular(60) ),
                  child: Container(
                    width: double.infinity,
                    color:HexColor('#007bff'),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 100.0),
                              child: Container(
                                width: 210,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'مسار تعليمي',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      'AI',
                                      style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      'الذكاء الاصطناعي (الذكاء الاصطناعي) هو قدرة الكمبيوتر أو الروبوت الذي يتحكم فيه الكمبيوتر على القيام بالمهام التي يقوم بها البشر عادة لأنها تتطلب ذكاء بشريا وتمييزا. على الرغم من عدم وجود أنظمة ذكاء اصطناعي يمكنها أداء مجموعة متنوعة من المهام التي يمكن للإنسان العادي القيام بها ، إلا أن بعض الذكاء الاصطناعي يمكن أن يطابق البشر في مهام محددة.',
                                      textDirection: TextDirection.rtl,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 150.0),
                              child: Image(
                                width: 100,
                                height: 100,

                                image: AssetImage(
                                  'assets/images/code.png',
                                ),
                              ),
                            ),
                          ]
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height:20 ,
                ),
                Container(
                    width: double.infinity,
                    decoration:BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/background.webp',
                            ))),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Card(
                          elevation: 12.0,
                          shadowColor: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              width: 320  ,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'بعد تعلمك لهذا المسار ستصبح قادراً على',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'فهم أساسيات البرمجة باستخدام لغة Python',
                                        textDirection: TextDirection.rtl,

                                      ),
                                      Icon(
                                        Icons.done,
                                        size: 18,
                                        color: Colors.blue,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'استخدام الذكاء الاصطناعي في تحليل البيانات',
                                      ),
                                      Icon(
                                        Icons.done,
                                        size: 18,
                                        color: Colors.blue,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'تطوير البرامج المبينة علي الذكاء الاصطناعي',
                                          textAlign: TextAlign.end,
                                        ),
                                      ),
                                      Icon(
                                        Icons.done,
                                        size: 18,
                                        color: Colors.blue,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text(
                            'محتويات المسار',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3.5,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.grey[500]!,
                                  ),

                                ]
                            ),
                            child: Text(
                              '1',
                              style: TextStyle(
                                color: Colors.blue[350],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Card(
                            elevation: 7,
                            shadowColor: Colors.black,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Linear ALGabra ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/linear algebra.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذه الدورة علي الجبر الخطي و طريقه حل الفضاءات المتجهية (أَو الفضاءات الخطية) والتحويلات الخطية والنظم الخطية',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70.0),
                                  child: RichText(
                                      maxLines: cubit.TRue? null: 1,
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: ' : الروابط \n',
                                                style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                )
                                            ),
                                            TextSpan(
                                                text: 'Elgohary AI ',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 20.0,
                                                )
                                            ),
                                            TextSpan(
                                                text:' قناة \n  ',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0
                                                )
                                            ),
                                            TextSpan(
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 20.0
                                                ),
                                                text: 'click here',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLtsZ69x5q-X_mtZI2heqry-nw3-6apBqm");;
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                          ]
                                      )
                                  ),
                                ),
                                Container(
                                  width: 120.0,
                                  child: ElevatedButton(
                                    onPressed: (){
                                      cubit.changeText();
                                    },
                                    child:Text(
                                      cubit.TRue?'اقل':'عرض المزيد',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3.5,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.grey[500]!,
                                  ),

                                ]
                            ),
                            child: Text(
                              '2',
                              style: TextStyle(
                                color: Colors.blue[350],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Card(
                            elevation: 7,
                            shadowColor: Colors.black,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Calculus ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/Calculus.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات Calculus وعلى طريقة استخدامها في إنشاء صفحات الويب.',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70.0),
                                  child: RichText(
                                      maxLines: cubit.TRue? null: 1 ,
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: ' : الروابط \n',
                                                style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                )
                                            ),
                                            TextSpan(
                                                text: ' Abdelrazek Dawood',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 20.0,
                                                )
                                            ),
                                            TextSpan(
                                                text:' قناة \n  ',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0
                                                )
                                            ),
                                            TextSpan(
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 20.0
                                                ),
                                                text: 'click here',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLOhKtRFpu3j7PUfqX_G3nRF5hdy1ilQCO");;
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                          ]
                                      )
                                  ),
                                ),
                                Container(
                                  width: 120.0,
                                  child: ElevatedButton(
                                    onPressed: (){
                                      cubit.changeText();
                                    },
                                    child:Text(
                                      cubit.TRue?'اقل':'عرض المزيد',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3.5,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.grey[500]!,
                                  ),

                                ]
                            ),
                            child: Text(
                              '3',
                              style: TextStyle(
                                color: Colors.blue[350],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Card(
                            elevation: 7,
                            shadowColor: Colors.black,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Statistics and Probability',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/Statistics and probability.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذه الدوره عل دراسة الاحصاء و الاحتمالات و علاقتخا بالذكاء الاصطناعي',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 130.0),
                                  child: RichText(
                                      maxLines: cubit.TRue? null: 1 ,
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: ' : الروابط \n',
                                                style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                )
                                            ),
                                            TextSpan(
                                                text: 'Professor X ',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 20.0,
                                                )
                                            ),
                                            TextSpan(
                                                text:' قناة \n  ',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0
                                                )
                                            ),
                                            TextSpan(
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 20.0
                                                ),
                                                text: 'click here',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLVpJGVBmPnw3eRSzC90oXA6gBcG-nEYIe");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                          ]
                                      )
                                  ),
                                ),
                                Container(
                                  width: 120.0,
                                  child: ElevatedButton(
                                    onPressed: (){
                                      cubit.changeText();
                                    },
                                    child:Text(
                                      cubit.TRue?'اقل':'عرض المزيد',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3.5,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.grey[500]!,
                                  ),

                                ]
                            ),
                            child: Text(
                              '4',
                              style: TextStyle(
                                color: Colors.blue[350],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Card(
                            elevation: 7,
                            shadowColor: Colors.black,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Python ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/Python.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات لغة Python، حيث نقوم بداية بتجهيز بيئة العمل ثم التعرف على طريقة تخزين البيانات والتعامل مع أنواع البيانات المختلفة وتنفيذ العمليات والأوامر البسيطة عليها مثل الجُمل الشرطيّة، عمليات التكرار والتعامل مع الدوال.',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 160.0),
                                  child: RichText(
                                      maxLines: cubit.TRue? null: 1 ,
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: ' : الروابط \n',
                                                style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                )
                                            ),
                                            TextSpan(
                                                text: 'Codezilla ',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 20.0,
                                                )
                                            ),
                                            TextSpan(
                                                text:' قناة \n  ',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0
                                                )
                                            ),
                                            TextSpan(
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 20.0
                                                ),
                                                text: 'click here',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLuXY3ddo_8nzrO74UeZQVZOb5-wIS6krJ");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                          ]
                                      )
                                  ),
                                ),
                                Container(
                                  width: 120.0,
                                  child: ElevatedButton(
                                    onPressed: (){
                                      cubit.changeText();
                                    },
                                    child:Text(
                                      cubit.TRue?'اقل':'عرض المزيد',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3.5,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.grey[500]!,
                                  ),

                                ]
                            ),
                            child: Text(
                              '5',
                              style: TextStyle(
                                color: Colors.blue[350],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Card(
                            elevation: 7,
                            shadowColor: Colors.black,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'SQL',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/sql.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات SQL في التعامل مع قواعد البيانات وإدارة محتوياتها من تخزين البيانات، وعرضها، والتعديل عليها، وكذلك حذفها.',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 85.0),
                                  child: RichText(
                                      maxLines: cubit.TRue? null: 1 ,
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: ' : الروابط \n',
                                                style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                )
                                            ),
                                            TextSpan(
                                                text: 'Wael abo hamza ',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 20.0,
                                                )
                                            ),
                                            TextSpan(
                                                text:' قناة \n  ',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0
                                                )
                                            ),
                                            TextSpan(
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 20.0
                                                ),
                                                text: 'click here',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PL93xoMrxRJIuicqcd1UpFUYMfWKGp7JmI");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                          ]
                                      )
                                  ),
                                ),
                                Container(
                                  width: 120.0,
                                  child: ElevatedButton(
                                    onPressed: (){
                                      cubit.changeText();
                                    },
                                    child:Text(
                                      cubit.TRue?'اقل':'عرض المزيد',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3.5,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.grey[500]!,
                                  ),

                                ]
                            ),
                            child: Text(
                              '6',
                              style: TextStyle(
                                color: Colors.blue[350],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Card(
                            elevation: 7,
                            shadowColor: Colors.black,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Machine Learning',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/machine learning.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذه الدورة علي عِلم تطوير الخوارزميات والنماذج الإحصائية التي تستخدمها أنظمة الحاسوب لأداء المهام بدون تعليمات واضحة، اعتمادًا على الأنماط والاستدلال',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 160.0),
                                  child: RichText(
                                      maxLines: cubit.TRue? null: 1 ,
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: ' : الروابط \n',
                                                style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                )
                                            ),
                                            TextSpan(
                                                text: 'Farisology',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 20.0,
                                                )
                                            ),
                                            TextSpan(
                                                text:' قناة \n  ',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0
                                                )
                                            ),
                                            TextSpan(
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 20.0
                                                ),
                                                text: 'click here',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLH2enzYTUDTuWsXCqwBzfDC3sLn39QxEN");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                          ]
                                      )
                                  ),
                                ),
                                Container(
                                  width: 120.0,
                                  child: ElevatedButton(
                                    onPressed: (){
                                      cubit.changeText();
                                    },
                                    child:Text(
                                      cubit.TRue?'اقل':'عرض المزيد',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3.5,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.grey[500]!,
                                  ),

                                ]
                            ),
                            child: Text(
                              '7',
                              style: TextStyle(
                                color: Colors.blue[350],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Card(
                            elevation: 7,
                            shadowColor: Colors.black,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Deep Learning',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/deep learning.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذه الدورة علي أجهزة الكمبيوتر و معالجة البيانات بطريقة مستوحاة من الدماغ البشري',
                                    textAlign: TextAlign.end,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 120.0),
                                  child: RichText(
                                      maxLines: cubit.TRue? null: 1 ,
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: ' : الروابط \n',
                                                style: TextStyle(
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                )
                                            ),
                                            TextSpan(
                                                text: ' Hesham Asem',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 20.0,
                                                )
                                            ),
                                            TextSpan(
                                                text:' قناة \n  ',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 20.0
                                                )
                                            ),
                                            TextSpan(
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontSize: 20.0
                                                ),
                                                text: 'click here',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PL6-3IRz2XF5UiBoBDgeu5T3TyOIrgQ3r9");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                          ]
                                      )
                                  ),
                                ),
                                Container(
                                  width: 120.0,
                                  child: ElevatedButton(
                                    onPressed: (){
                                      cubit.changeText();
                                    },
                                    child:Text(
                                      cubit.TRue?'اقل':'عرض المزيد',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),


                      ],
                    )
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
