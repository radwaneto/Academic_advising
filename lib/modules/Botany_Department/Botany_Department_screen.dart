import 'package:flutter/material.dart';

class botany  extends StatelessWidget {
  const botany  ({Key? key}) : super(key: key);

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
                      height: 280.0,
                      color: Colors.grey[850], colorBlendMode: BlendMode.modulate,
                      image: AssetImage(
                        'assets/images/departments-images/botany.jpeg',
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
                            'assets/images/departments-images/biotech.png',
                          ),
                        ),
                        Text(
                          'اهلا بيك في قسم النبات',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 7.5,
                        ),
                        Text(
                          'نؤدي دورًا أساسيًا في حل المشكلات البيئية وخدمة المجتمع من خلال التعاون مع الكليات والمنظمات العلمية الأخرى لإعداد جيل متميز من العلماء في المجالات العلمية والتعليمية والصناعية',
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
                                  'يلتزم قسم النبات بكلية العلوم بالمداومة علي التميز في ابداع ونشر المعرفة في المجالات الاساسية والتطبيقية لعلوم النبات والميكروبيولوجيا حتي يكون الخريجين مزودين بالمعارف والمهارات اللازمة التى يتطلبها سوق العمل . واستنادا الي هذه الرؤية سيتم توفير بيئة ملائمة يتعاون فيها الطلاب مع اعضاء هيئة التدريس وادارة الكلية في التعليم والتعلم والبحث العلمى بما يسمح بالعمل معا للمشاركة في تنمية',
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
                            height: 10,
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
                                  'يسعي قسم النبات بكلية العلوم جامعة بنها الي التميز في التعليم بتقديم برامج تعليمة في علوم النبات والميكروبيولوجيا تمكن الطالب من اكتساب المعارف الاساسية والمتقدمة و المهارات اللازمة للمنافسة كمهنيين في سوق العمل. كما يسعي القسم الي الارتقاء بكفاءة اعضاء هيئة التدريس و الهيئة المعاونة للقيام بابحاث متميزة في المجالات الاساسية والتطبيقية لعلوم النبات والميكروبيولوجيا تساهم في حل مشكلات المجتمع علي اسس علمية واخلاقية. وكجزء من مؤسسة قومية ويسعي القسم للمساهمة في تنمية و خدمة المجتمع ليس علي مستوى منطقة الدلتا فقط ولكن علي المستوى القومى والاقليمى',
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
                            height: 10,
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
                                      'نيهدف القسم لخريج لديه حصيلة علمية متميزة ينافس بها فى سوق العمل',
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
                                      'يهدف القسم لخدمة المجتمع والمؤسسات الانتاجية بالقيام بالاستشارات العلمية ومحاضرات التوعية',
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
                                      'المشاركة فى اثراء البحث العلمى باجراءالابحاث المتعلقة بالمشاكل البيئية لحلها',
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
                                      'اعداد ورش العمل والدورات العلمية والندوات المتخصصة لرفع وتطوير المستوى العلمى للخريجين',
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
                                      'نشر ثقافة الوعي البيئى بالقاء المحاضرات والندوات العلمية بقصور الثقافة المختلفة',
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
                            height: 10,
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
                                      'يحتوي قسم النبات علي معملين لطلبة البكلوريوس',
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
                                      'خمس معامل درسات عليا',
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
                            height: 10,
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
