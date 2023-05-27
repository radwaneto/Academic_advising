import 'package:flutter/material.dart';

class zoology  extends StatelessWidget {
  const zoology  ({Key? key}) : super(key: key);

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
                      color: Colors.grey[850], colorBlendMode: BlendMode.modulate,
                      image: AssetImage(
                        'assets/images/departments-images/zoologyhero.jpg',
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
                            'assets/images/departments-images/fox.png',
                          ),
                        ),
                        Text(
                          'اهلا بيك في قسم الحيوان',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 7.5,
                        ),
                        Text(
                          'علم الحيوان هو دراسة تطور الحيوانات، وسلوكها، وعلم وظائفها، وتفاعلاتها البيئية، وكيفية الحفاظ على السكان في مواجهة التغيير العالمي. أما بالنسبة لعلم الحشرات فهو دراسة الحشرات التي هي علم حياة متعدد التخصصات يساهم في فهمنا لبيئتنا ورفاهية مجتمعنا',
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
                                  'أن يكون قسم علم الحيوان ببرامجه حيوان خاص وحيوان/كيمياء من الأقسام الرائدة في مصر والشرق الأوسط، وان يكون القسم قادر على تحقيق التميز عبر إكساب خريجيه أحدث المهارات والمعارف في مجالات علم الحيوان والكيمياء من خلال تكامل التعلم النشط والذاتى والبحث العلمي ليكون إضافة متميزة في التخصص وفى خدمة الجامعة والمجتمع، كما يأمل القسم في إعداد خريج متكامل القدرات يستطيع أن يضيف الجديد لهذه الفروع والمنافسة في سوق العمل تحت جميع الظروف',
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
                                  'قسم علم الحيوان هو قسم أكاديمي معترف به وطنيًا ودوليًا يقوم بإجراء البحوث وتقديم خدمة المجتمع في العلوم البيولوجية. يقدم القسم برامج متنوعة مصممة لتزويد الطلاب بمعرفة واسعة لمبادئ علم الحيوان بالاشتراك مع العلوم الأساسية الأخرى. بالإضافة إلى أنه يساهم في التنمية التعليمية، والثقافية، والاجتماعية، والاقتصادية، والمستدامة لمجتمعات صعيد مصر، وخاصة مجتمعات أسيوط والوادي الجديد',
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
                                      'تنظيم المؤتمرات وحلقات العمل بشأن قضايا البيئة والتنوع البيولوجي في علم الحيوان',
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
                                      'وضع خطة بحث علمي مدتها 5 سنوات',
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
                                      'تبادل الطلاب والزيارات مع الجامعات العالمية',
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
                                      'إيجاد مصادر جديدة لأموال البحث',
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
                                      'تطويرالتعاون الوطني والدولي',
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
                                      'معامل القسم مجهزة بأحدث الأجهزة والأدوات',
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
                                      'معمل بيولوجيا الأسماك ومصايد الأسماك',
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
                                      'معمل الأنسجة والأجنة',
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
                                      'معمل الحشرات',
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
                                      'معمل البيئة',
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
