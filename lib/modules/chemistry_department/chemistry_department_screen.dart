import 'package:flutter/material.dart';

class chemistry  extends StatelessWidget {
  const chemistry  ({Key? key}) : super(key: key);

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
                      height: 300.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                      color: Colors.grey[850], colorBlendMode: BlendMode.modulate,
                      image: AssetImage(
                        'assets/images/departments-images/chemistryhero.jpg',
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
                            'assets/images/departments-images/experiment.png',
                          ),
                        ),
                        Text(
                          'اهلا بيك في قسم الكيمياء',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 7.5,
                        ),
                        Text(
                          'قسم الكيمياء يقوم بتدريس مقررات الكيمياء بتخصصاتها المختلفة لطلاب السنوات الأربع بكليتى العلوم والتربية وكذلك طلاب السنوات الأولى بكليتى الزراعة والطب البيطرى وطلاب الفرق الاعدادية للصيدلة والهندسة',
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
                                  'يسعى قسم الكيمياء لتحديث وتطوير البرامج الأكاديمية والمقررات الدراسية وتحديث طرق التدريس ووسائل تقييم الطلاب حتى يتمكن الخريجون من المنافسة فى سوق العمل كما أن القسم يضع ضمن استراتيجيته الخطط المستقبلية فى مجال البحوث وذلك من أجل النهوض بالمجتمع',
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
                                  'تنبثق رسالة قسم الكيمياء من رسالة كلية العلوم جامعة بنها حيث أنها تهدف الى اعداد خريجين فى تخصصات الكيمياء المختلفة طبقا للمعايير الأكاديمية التى تفى باحتياجات الصناعة والقطاع الخدمى. ويحرص القسم على أن يكون الخريج على وعى كامل بأخلاقيات المهنة ومتطلبات حماية البيئة ويقدم القسم برامج دراسات عليا ( الدبلوم – الماجستير– الدكتوراة )لاعداد أجيال من الباحثين فى الجامعات ومراكز البحوث والصناعة لمواجهة التحديات الناتجة عن التطورات العلمية السريعة',
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
                          )
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
                                      'نشر المعرفة في جميع مجالات الكيمياء والعمل على تطبيقها لخدمة المجتمع',
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
                                      'قامة النشاطات العلمية (ندوات , دورات , حلقات نقاشية , ورش العمل) وبمشاركة اعضاء الهيئة التدريسية وبحضور الطلبة بغية نشر الوعي العلمي بين كوادر القسم',
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
                                      'اجراء البحوث العلمية الاكاديمية والتطبيقية لاجل مواكبة التطور العلمي في الكيمياء',
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
                                      'اعداد الكوادر البشرية اللازمة من الخريجيين الذين يعملون في عدة مجالات علمية في الجامعات والوزارات والشركات',
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
                                      'تبادل الخبرات والكفاءات العلمية مع الاقسام المشابهة داخل البلد وخارجه',
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
                          )
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
                                      'يوجد بالكلية معامل الكيمياء والتي تحتوي علي كثير من الأدوات والمواد اللازمة لتخصص الكيمياء',
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
                          )
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
