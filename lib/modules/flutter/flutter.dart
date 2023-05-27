import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:readmore/readmore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:your_advising/layout/cubit/cubit.dart';
import 'package:flutter/services.dart';
import 'package:your_advising/layout/cubit/states.dart';

class flutter extends StatelessWidget {
  flutter({Key? key}) : super(key: key);



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
                                      'تطوير تطبيقات Flutter ',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      'سنتعرف في المسار على طريقة بناء تطبيقات الموبايل والويب باستخدام Flutter، حيث تبدأ رحلتك بتعلم لغة Dart ثم تنتقل لتعلم مبادئ وأساسيات بناء التطبيقات باستخدام Flutter، كما ستتعرف على طريقة استخدام قواعد البيانات واستخدام أنظمة التحكم بالإصدارات Git و GitHub.',
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
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Card(
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
                                          'بناء واجهات التطبيقات باستخدام Flutter',
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
                                          'إنشاء قواعد البيانات وربطها بالتطبيقات',
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
                                            'استخدام لغة Dart',
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
                                    blurRadius: 6,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.blue,
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
                                      'Android Studio COURSE ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    Image(
                                        width: 60,
                                        height: 60,
                                        image: AssetImage('assets/images/courses-images/Android Studio.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات Android Studio COURSE.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
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
                                                text: 'TheNewBaghdad ',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLF8OvnCBlEY3e0Yg990aAXreEru72_xWN");
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
                                    blurRadius: 6,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.blue,
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
                                      'Dart ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/dart.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات لغة Dart وكيفية استخدام المفاهيم البرمجية فيها.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 120),
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
                                                text: 'Hassan Fulaih',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDw4Ldr2k_qIwhtJTBFO6DffM7l06pPZg");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: 'Asem Saafan',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLMDrOnfT8EAj6Yjdki9OCLSwqdBs4xhQz");
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
                                    blurRadius: 6,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.blue,
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
                                      'flutter ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/flutter.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على إطار العمل Flutter وعلى أهم مميزاته.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 80),
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
                                                text: 'Asem Saafan',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/watch?v=hCDX5ttbxnw&list=PLMDrOnfT8EAhsiJwkzspHp_Ob6oRCHxv0");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                                text: 'freeCodeCamp.org',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.classcentral.com/classroom/freecodecamp-flutter-course-for-beginners-37-hour-cross-platform-app-development-tutorial-104327");
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
                                    blurRadius: 6,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.blue,
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
                                      'Firebase',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/firebase.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذه الدورة علي firebase وهي منصة تطوير تطبيقات الهواتف المحمولة والويب توفر مجموعة أدوات وخدمات لبناء تطبيقات قابلة للتوسع بسرعة و تشمل خدمات مثل hosting, authentication, and cloud messaging',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 130),
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
                                                text: 'Omar Ahmed',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLwWuxCLlF_ucmA5Yq_2u6N9WrDOLWlxh7");
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
                                    blurRadius: 6,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.blue,
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
                                      'Git',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/git.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات مفهوم Git، وأنظمة التحكم بالنسخ وأنواعها، وإلى أي نوع من أنواع أنظمة التحكم بالنسخ ينتمي Git، بالإضافة إلى طريقة التعامل معه على المستوى الفردي.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 90),
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
                                                text: 'Elzero Web School',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDoPjvoNmBAw4eOj58MZPakHjaO3frVMF");
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
                                    blurRadius: 6,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.blue,
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
                                      'UI/UX',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/UI-UX.png')),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات واجه المستخدم.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 130),
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
                                                text: 'Alaa Darwish',
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
                                                text: '\nclick here\n',
                                                recognizer: TapGestureRecognizer()..onTap = () async{
                                                  Uri url = Uri.parse("https://www.youtube.com/watch?v=EqSd8vXGcBk&list=PLRemWV5koZLBR1khj5OlC_xLkdsI8G5DF");
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
