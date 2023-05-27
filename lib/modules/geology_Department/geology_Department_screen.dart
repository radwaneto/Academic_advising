import 'package:flutter/material.dart';

class geology  extends StatelessWidget {
  const geology  ({Key? key}) : super(key: key);

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
                      height: 300.0,
                      fit: BoxFit.cover,
                      color: Colors.grey[850], colorBlendMode: BlendMode.modulate,
                      image: AssetImage(
                        'assets/images/departments-images/geologyhero.jpg',
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
                            'assets/images/departments-images/geology1.png',
                          ),
                        ),
                        Text(
                          'اهلا بيك في قسم الجيولوجيا',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 7.5,
                        ),
                        Text(
                          'يقوم علماء الجيولوجيا بجمع وتفسير البيانات حول الأرض والكواكب الأخرى، ويسخرون معرفتهم لزيادة فهمنا لعمليات الأرض وتحسين نوعية حياة الإنسان. تختلف مسارات عملهم ومساراتهم الوظيفية اختلافًا كبيرًا لأن علوم الأرض واسعة ومتنوعة جدًا',
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
                      fit: BoxFit.cover,
                      image: AssetImage(
                      'assets/images/background.webp'))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shadowColor: Colors.cyanAccent,
                      elevation: 6.0,
                      child:Column(
                        children: [
                          Container(
                            height: 50.0,
                            alignment: Alignment.topRight,
                            decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color:Colors.orangeAccent ,
                                    width:1.5 ,
                                  ),
                                  right: BorderSide(
                                    color:Colors.orange,
                                    width:5.0,
                                  ),
                                )
                            ),
                            child: Text(
                              ' الرؤية ',
                              style:TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Text(
                                  'قسم الجيولوجيا معنى بدراسة علوم الأرض وتطبيقاتها ويهدف إلى تأهيل خريج متميز بمهارات متنوعة قادر على الإنخراط فى سوق العمل وعلى إعداد دراسات متخصصة ونوعية مع إعتبار الموائمة بين الإستغلال الأمثل لموارد الأرض والمحافظة على البيئة و فضلا على متابعة الجديد فى التقنيات ذات الصلة بما يحقق تنمية المجتمع ورفع كفاءاته',
                                  textDirection: TextDirection.rtl,
                                  textAlign: TextAlign.start,
                                  maxLines: 15,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 7.0,left: 5),
                                child: CircleAvatar(
                                  backgroundColor:Colors.orangeAccent,
                                  radius: 4.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shadowColor: Colors.cyanAccent,
                      elevation: 6.0,
                      child:Column(
                        children: [
                          Container(
                            height: 50.0,
                            alignment: Alignment.topRight,
                            decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color:Colors.orangeAccent ,
                                    width:1.5 ,
                                  ),
                                  right: BorderSide(
                                    color:Colors.orange,
                                    width:5.0,
                                  ),
                                )
                            ),
                            child: Text(
                              ' الرسالة ',
                              style:TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Text(
                                  'يسعى القسم أن يكون رائدا فى تقديم خدمة تعليمية متميزة ومشاركة مجتمعية فعالة من خلال برامج دراسية متنوعة ومناهج متطورة وتوفير مناخ متوازن يشجع القدرات البحثية والتعليمية المبتكرة ويدعم القسم التنسيق والتعاون بين الأقسام العلمية داخل الكلية وخارجها فى مجالات التعليم والتدريب والبحث العلمى',
                                  textDirection: TextDirection.rtl,
                                  textAlign: TextAlign.start,
                                  maxLines: 15,
                                  overflow: TextOverflow.ellipsis,
                                  softWrap: false,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 7.0,left: 5),
                                child: CircleAvatar(
                                  backgroundColor:Colors.orangeAccent,
                                  radius: 4.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shadowColor: Colors.cyanAccent,
                      elevation: 6.0,
                      child:Column(
                        children: [
                          Container(
                            height: 50.0,
                            alignment: Alignment.topRight,
                            decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color:Colors.orangeAccent ,
                                    width:1.5 ,
                                  ),
                                  right: BorderSide(
                                    color:Colors.orange,
                                    width:5.0,
                                  ),
                                )
                            ),
                            child: Text(
                              ' الأهداف ',
                              style:TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Text(
                                      'تدريس وتدريب الطلاب لتخريج كوادر مؤهلة لتطبيق الطرق العلمية المختلفة تطبيقا سليما لإستكشاف مصادر الثروات الطبيعية وكذلك دراسة الأخطار البيئية',
                                      textDirection: TextDirection.rtl,
                                      textAlign: TextAlign.start,
                                      maxLines: 15,
                                      overflow: TextOverflow.ellipsis,
                                      softWrap: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 7.0,left: 5),
                                    child: CircleAvatar(
                                      backgroundColor:Colors.orangeAccent,
                                      radius: 4.0,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Text(
                                      'المساهمة فى مجال التعامل مع المجتمع من خلال عقد الندوات والحلقات الدراسية المختلفة بغرض التوعية بالمخاطر وخاصة الطبيعية منها الهزات الأرضية ( الزلازل ) والإنهيارات الأرضية وغيرها',
                                      textDirection: TextDirection.rtl,
                                      textAlign: TextAlign.start,
                                      maxLines: 15,
                                      overflow: TextOverflow.ellipsis,
                                      softWrap: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 7.0,left: 5),
                                    child: CircleAvatar(
                                      backgroundColor:Colors.orangeAccent,
                                      radius: 4.0,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Text(
                                      'القيام بالمشاريع المختلفة وإجراء الأبحاث التطبيقية على دراسة مصادر المعادن والبترول والمياه والإستشارات العلمية فى مجال المحاجر والمناجم',
                                      textDirection: TextDirection.rtl,
                                      textAlign: TextAlign.start,
                                      maxLines: 15,
                                      overflow: TextOverflow.ellipsis,
                                      softWrap: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 7.0,left: 5),
                                    child: CircleAvatar(
                                      backgroundColor:Colors.orangeAccent,
                                      radius: 4.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shadowColor: Colors.cyanAccent,
                      elevation: 6.0,
                      child:Column(
                        children: [
                          Container(
                            height: 50.0,
                            alignment: Alignment.topRight,
                            decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color:Colors.orangeAccent ,
                                    width:1.5 ,
                                  ),
                                  right: BorderSide(
                                    color:Colors.orange,
                                    width:5.0,
                                  ),
                                )
                            ),
                            child: Text(
                              ' أهم الخدمات',
                              style:TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Text(
                                      'تتوفر مجموعة واسعة من المرافق المختبرية في مجالات علم الرسوبيات، والصخور، والمعادن المعدنية، والجيوفيزياء، ونظام المعلومات الجغرافية، وشمول السوائل، والجيولوجيا الهندسية، والكيمياء البيئية، ورسم الخرائط، وعلم الجيولوجيا داخل القسم',
                                      textDirection: TextDirection.rtl,
                                      textAlign: TextAlign.start,
                                      maxLines: 15,
                                      overflow: TextOverflow.ellipsis,
                                      softWrap: false,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 7.0,left: 5),
                                    child: CircleAvatar(
                                      backgroundColor:Colors.orangeAccent,
                                      radius: 4.0,
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
