import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:your_advising/modules/ai/ai.dart';
import 'package:your_advising/modules/android/android.dart';
import 'package:your_advising/modules/cyper/cyper.dart';
import 'package:your_advising/modules/datascience/data.dart';
import 'package:your_advising/modules/flutter/flutter.dart';
import 'package:your_advising/modules/fullstack/fullstack.dart';
import 'package:your_advising/modules/fullstackjava/fullstackjava.dart';
import 'package:your_advising/modules/fullstackpython/fullstackpython.dart';
import 'package:your_advising/modules/ios/ios.dart';

class courses extends StatelessWidget {
  const courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(25) ,bottomRight:Radius.circular(25)),
                    child: Image(
                      width: double.infinity,
                      fit: BoxFit.cover,
                      height: 250.0,
                      color: Colors.grey[850], colorBlendMode: BlendMode.modulate,
                      image: AssetImage(
                        'assets/images/programimnghero.jpg',
                      ),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.symmetric(vertical: 30.0),
                    child: Column(
                      children: [
                        Image(
                          width: 80,
                          height: 80,
                          image: AssetImage(
                            'assets/images/reading.png',
                          ),
                        ),
                        Text(
                          'اهلا بيك في الكورسات',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 7.5,
                        ),
                        Text(
                          'هنا هتلاقي كورسات كتير في مجالات مختلفه زي تصميم المواقع و تصميم تطبيقات الهاتف و غيرها من الكوسات الي هتساعدك في اختيار و تعلم مجال شغلك في المستقبل',
                          style:TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 10.0,
                          ),
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: IconButton(
                      iconSize: 30.0,
                      color: Colors.white,
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_circle_left_outlined,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                  decoration:BoxDecoration(
                      image: DecorationImage(
                          fit:BoxFit.cover,
                          image: AssetImage(
                          'assets/images/background.webp'))),
                  child: Column(
                    children: [
                      Text(
                        'مسارات تعليميه',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0,
                        ),
                      ),
                      Text(
                          'اختار تراك من ضمن التراكات الي موجوده او دور علي الكورس الي انت عايزه',
                        textDirection: TextDirection.rtl,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>fullstack()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#6f42c1'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'Full-Stack .NET',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'ستتعرف في هذا المسار على طريقة تطوير وبناء تطبيقات ويب تفاعلية متكاملة باستخدام NET.، حيث تبدأ رحلتك بتعلم أساسيات تطوير وبناء التطبيقات (Back-End)...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                              'assets/images/code.png',
                            ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>flutter()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#007bff'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'تطوير تطبيقات Flutter',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'سنتعرف في المسار على طريقة بناء تطبيقات الموبايل والويب باستخدام Flutter، حيث تبدأ رحلتك بتعلم لغة Dart ثم تنتقل لتعلم مبادئ وأساسيات بناء التطبيق...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>javascript()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#343a40'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'Full-Stack JavaScript',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'سيأخذك هذا المسار في رحلة تتعلم من خلالها تطوير وبناء تطبيقات ويب تفاعلية متكاملة، تبدأ رحلتك بتعلم أساسيات البرمجة بلغة JavaScript ثم ستتعرف على ط...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>android()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#ffc107'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'تطوير تطبيقات Android',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'سيأخذك هذا المسار في رحلة تتعلم من خلالها تطوير تطبيقات Android، حيث تبدأ رحلتك بتعلّم أساسيات البرمجة بلغة Kotlin مرورًا بمجموعة من المفاهيم التي ...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>python()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#20c997'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'Full-Stack Python',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'ستتعلم في هذا المسار كيفية تطوير وبناء تطبيقات ويب تفاعلية متكاملة باستخدام Python، حيث تبدأ رحلتك بتعلم أساسيات تطوير وبناء التطبيقات (Back-End) و...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ios()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#fd7e14'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'تطوير تطبيقات iOS',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'سيأخذك هذا المسار في رحلة تتعلم من خلالها تطوير تطبيقات iOS، ستبدأ بتعلّم أساسيات البرمجة بلغة Swift مرورًا بمجموعة من المفاهيم التي تحتاجها في تط...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>cyper()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#28a745'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'cyber security',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'الأمن السيبراني هو ممارسة حماية الأنظمة الحيوية والمعلومات الحساسة من الهجمات الرقمية. تعرف تدابير الأمن السيبراني أيضا باسم أمن تكنولوجيا المعلومات (IT)...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>data()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#20c997'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'Data Science',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'يجمع علم البيانات بين الرياضيات والإحصاء والبرمجة المتخصصة والتحليلات المتقدمة والذكاء الاصطناعي (الذكاء الاصطناعي) والتعلم الآلي مع خبرة موضوعية محددة للكشف عن رؤى قابلة للتنفيذ مخبأة في بيانات المؤسسة. يمكن استخدام هذه الأفكار لتوجيه عملية صنع القرار والتخطيط الاستراتيجي.',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ai()));
                        } ,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 70.0,right: 12,left: 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: HexColor('#007bff'),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      SizedBox(
                                        height: 35,
                                      ),
                                      Text(
                                        'AI',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30.0,
                                          color: Colors.white,
                                        ),
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                      ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        'الذكاء الاصطناعي (الذكاء الاصطناعي) هو قدرة الكمبيوتر أو الروبوت الذي يتحكم فيه الكمبيوتر على القيام بالمهام التي يقوم بها البشر عادة لأنها...',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.white
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(
                              width: 100,
                              height: 100,
                              image: AssetImage(
                                'assets/images/code.png',
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
            SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
