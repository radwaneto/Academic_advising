import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:readmore/readmore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:your_advising/layout/cubit/cubit.dart';
import 'package:flutter/services.dart';
import 'package:your_advising/layout/cubit/states.dart';

class python extends StatelessWidget {
  python({Key? key}) : super(key: key);



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
                    color:HexColor('#20c997'),
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
                                      'Full-Stack Python',
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
                                      'ستتعلم في هذا المسار كيفية تطوير وبناء تطبيقات ويب تفاعلية متكاملة باستخدام Python، حيث تبدأ رحلتك بتعلم أساسيات تطوير وبناء التطبيقات (Back-End) وقواعد البيانات (Database) كما ستتعرف على طرق هيكلة وتصميم صفحات الويب وتنسيقها وكل ما يخص تطوير الواجهات (Front-End)، وأخيرًا ستتعرف على مفهوم التحكم بالإصدارات وعلى طريقة استخدام كل من Git و GitHub.',
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
                                        Expanded(
                                          child: Text(
                                            'فهم أساسيات البرمجة باستخدام لغة Python',
                                            textDirection: TextDirection.rtl,
                                            textAlign: TextAlign.right,

                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 0.0),
                                          child: Icon(
                                            Icons.done,
                                            size: 18,
                                            color: Colors.blue,
                                          ),
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
                                          'تطوير وتصميم صفحات الويب وتنسيقها',
                                          textDirection: TextDirection.rtl,
                                          textAlign: TextAlign.right,
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
                                            'ربط صفحات الويب بقواعد البيانات',
                                            textDirection: TextDirection.rtl,
                                            textAlign: TextAlign.right,
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
                                      'Python',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
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
                                SizedBox(
                                  height: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0),
                                  child: Text(
                                    'سنتعرف في هذهِ الدورة على أساسيات لغة Python، حيث نقوم بداية بتجهيز بيئة العمل ثم التعرف على طريقة تخزين البيانات والتعامل مع أنواع البيانات المختلفة وتنفيذ العمليات والأوامر البسيطة عليها مثل الجُمل الشرطيّة، عمليات التكرار والتعامل مع الدوال.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 90.0),
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
                                                text: 'Codezilla',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLuXY3ddo_8nzrO74UeZQVZOb5-wIS6krJ");
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDoPjvoNmBAyE_gei5d18qkfIe-Z8mocs");
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
                                      'HTML ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/html.png')),
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
                                    'سنتعرف في هذهِ الدورة على أساسيات HTML وعلى طريقة استخدامها في إنشاء صفحات الويب.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70),
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
                                                text: ' Elzero Web School',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDoPjvoNmBAyXCAQMLhDRZsLi_HurqTBZ");
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
                                                text: 'Abdelrahman Gamal',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLknwEmKsW8OtLRQPTLms79499meY2D6ij");
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
                                      'CSS',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/css.png')),
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
                                    'سنتعرف في هذهِ الدورة على مفهوم CSS وكيفية إضافته إلى ملف HTML لتنسيق صفحات الويب، كما سنتعرف على كيفية التحكم بألوان العناصر وأحجامها.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDoPjvoNmBAzjsz06gkzlSrlev53MGIKe");
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
                                              text: 'css \n',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLknwEmKsW8Ov6JLhkIO1pOdHHCjdCq-PJ");
                                                  if(await canLaunchUrl(url)){
                                                    await launchUrl(url);
                                                  }else{
                                                    throw "can not load url";
                                                  }
                                                }
                                            ),
                                            TextSpan(
                                                text: '\n Grid System\n',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLknwEmKsW8OsdTypb3CCjiM12pg7bXq10");
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
                                      'Bootstrap',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Image(
                                        width: 40,
                                        height: 40,
                                        image: AssetImage('assets/images/courses-images/bootstrap5.jpg')),
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
                                    'سنتعرف في هذهِ الدورة على تنسيق صفحات الويب باستخدام Bootstrap ثم ستقوم بتوظيف ماتعلمته في مشروع.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70),
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDoPjvoNmBAyvm7f--dc6XqkpfDcen_vQ");
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
                                                text: 'Abdelrahman Gamal',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLknwEmKsW8OscL9GvjxwL7RYbcwwdIitk");
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
                                      'JavaScript',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Image(
                                        width: 30,
                                        height: 30,
                                        image: AssetImage('assets/images/courses-images/js.png')),
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
                                    'سنتعرف في هذهِ الدورة على أساسيات لغة JavaScript، حيث نقوم بالتعرف على عدد من المفاهيم كالتعليقات والمتغيرات والثوابت والمصفوفات والجمل الشرطيّة وجمل التكرار بالإضافة إلى الدوال.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 70),
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
                                                text: ' Elzero Web School',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDoPjvoNmBAx3kiplQR_oeDqLDBUDYwVv");
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
                                                text: ' Abdelrahman Gamal',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLknwEmKsW8OuTqUDaFRBiAViDZ5uI3VcE");
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
                                      'Git',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
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
                                  padding: const EdgeInsets.only(left:80),
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
                                                text: '  Elzero Web School',
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
                                      'React',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Image(
                                        width: 50,
                                        height: 50,
                                        image: AssetImage('assets/images/courses-images/react.png')),
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
                                    'سنتعرف في هذهِ الدورة على مكتبة React المستخدمة لتسهيل بناء واجهات المستخدم UI في تطبيقات الويب.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:40),
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
                                                text: 'Unique Coderz Academy',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLtFbQRDJ11kEjXWZmwkOV-vfXmrEEsuEW");
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
                              '8',
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
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Image(
                                        width: 50,
                                        height: 50,
                                        image: AssetImage('assets/images/courses-images/sql.png')),
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
                                    'سنتعرف في هذهِ الدورة على أساسيات SQL في التعامل مع قواعد البيانات وإدارة محتوياتها من تخزين البيانات، وعرضها، والتعديل عليها، وكذلك حذفها.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:100),
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
                                                text: 'Wael abo hamza',
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
                                    blurRadius: 6,
                                    blurStyle: BlurStyle.outer,
                                    color: Colors.blue,
                                  ),

                                ]
                            ),
                            child: Text(
                              '9',
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
                                      'Django',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Image(
                                        width: 50,
                                        height: 50,
                                        image: AssetImage('assets/images/courses-images/Django.png')),
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
                                    'سنتعرف في هذهِ الدورة على أساسيات تطوير تطبيقات الويب باستخدام Django Framework.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:60),
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
                                                text: ' Abdelrahman Gamal',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLknwEmKsW8OtK_n48UOuYGxJPbSFrICxm");
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
                                                text: 'Programming Secrets',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLp2eAGIFKMEVnAAJWhGzLc1Nn-tFP1UHP");
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



