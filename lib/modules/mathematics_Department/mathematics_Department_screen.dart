import 'package:flutter/material.dart';

class mathematics  extends StatelessWidget {
  const mathematics  ({Key? key}) : super(key: key);

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
                      color: Colors.grey[850], colorBlendMode: BlendMode.modulate,
                      image: AssetImage(
                        'assets/images/departments-images/mathematicshero.jpg',
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
                            'assets/images/departments-images/mathematics-symbol.png',
                          ),
                        ),
                        Text(
                          'اهلا بيك في قسم الرياضيات',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 7.5,
                        ),
                        Text(
                          'قسم الرياضيات مسؤولاً عن تدريس المقررات الأساسية في الرياضيات وعلوم الكمبيوتر لجميع الطلاب الجامعيين والخريجين المسجلين في كليات العلوم، والتعليم والهندسة، والزراعة والصيدلة، وغيرها',
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
              decoration: BoxDecoration(
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
                                'ييتطلع القسم إلى أن يكون رائد فى المجالين التعليمى والبحثى فى علوم الرياضيات والحاسب الألى بما يتناسب مع متطلبات سوق العمل على المستوى المحلى والأقليمى',
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
                                  'يقدم القسم برامج تعليمية وبحثية متميزة لآعداد خريج متميز فى علوم الرياضيات والحاسب الألى والتى تساعد على إظهار وإمتلاك مهارات الآبداع العلمى فى المجالين التعليمى والبحثى',
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
                                      'يتبني القسم رؤية الكلية والتي تتبني بدورها رؤية الجامعة وهي بناء مؤسسة تعليمية بحثية قادرة علي مواكبة واستيعاب التطور المستمر والمتواصل في العلوم الأساسية وتطبيقاتها المختلفة',
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
                                      'تخريج أجيال متميزة قادرة علي سوق العمل واستيعاب التكنولوجيا الحديثة',
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
                                      'لتطوير والتحديث المستمر للبرامج التعليميه والبحثيه لمواكبة التطور الدائم في كل انحاء العالم',
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
                                      'التبادل العلمي والثقافي الداخلي والخارجي من خلال المؤتمرات العلمية والسيمنارات والقنوات العلمية والإنتدابات بين الأقسام المناظرة بالجامعات',
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
                                      'المحافظة وتعميق غلي الأعراف الجامعية',
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
                                      'معمل التكنولوجيا يحتوي على العديد من اجهزة الحاسب الالي المتصلة بالانترنت',
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
