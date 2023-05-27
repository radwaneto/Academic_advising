import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:readmore/readmore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:your_advising/layout/cubit/cubit.dart';
import 'package:flutter/services.dart';
import 'package:your_advising/layout/cubit/states.dart';

class data extends StatelessWidget {
  data({Key? key}) : super(key: key);



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
                                      'Data Science',
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
                                      'يجمع علم البيانات بين الرياضيات والإحصاء والبرمجة المتخصصة والتحليلات المتقدمة والذكاء الاصطناعي (الذكاء الاصطناعي) والتعلم الآلي مع خبرة موضوعية محددة للكشف عن رؤى قابلة للتنفيذ مخبأة في بيانات المؤسسة. يمكن استخدام هذه الأفكار لتوجيه عملية صنع القرار والتخطيط الاستراتيجي.',
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
                                            'قياس جوده أداء الخوارزميات وتحسين نتائجها',
                                            textDirection: TextDirection.rtl,
                                            textAlign: TextAlign.right,

                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 15.0),
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
                                          'التنبؤ بقيم معينه بناءً على بيانات قديمة',
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
                                            'وتحليل البيانات الخاصة',
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
                                      'وتحليل البيانات الخاصة',
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
                                        image: AssetImage('assets/images/courses-images/Xamarin forms.png')),
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
                                    'سنتعرف في هذه الدوره علي تقنية للبرمجة على عدة أنظمة التشغيل بلغة برمجة واحدة، تتوفر في لغة سي شارب #c وشركة برمجيات زامارين تملكها مايكروسوفت.',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
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
                                                text: 'Xamarin Forms',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PL-MJct5Tahbmh-AXiRE1rCRhyATSXqzcD");
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
                                      'asp.net mvc course',
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
                                        image: AssetImage('assets/images/courses-images/asp.net mvc.png')),
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
                                    'سنتعرف في هذه الدورة علي طار لتطبيقات الويب تم تطويره وتسويقه من خلال شركة مايكروسوفت، من أجل إعطاء القدرة للمبرمجين على بناء مواقع ويب ديناميكية، تطبيقات ويب وخدمات ويب',
                                    textAlign: TextAlign.start,
                                    textDirection: TextDirection.rtl,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
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
                                                text: 'Mohamed Ebrahim Saad',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLZyQU-WOzZF3gU6j9hi2bz3NhV6KOw9Jo");
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
                                      'C++',
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
                                        image: AssetImage('assets/images/courses-images/ISO_C++_Logo.svg.png')),
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
                                    'سنتعرف في هذه الدورة علي مبادئ لغه البرمجة c++ و البرمجه الشيئية و هياكل البيانات',
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
                                                  Uri url = Uri.parse("https://www.youtube.com/playlist?list=PLDoPjvoNmBAwy-rS6WKudwVeb_x63EzgS");
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
