import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../modules/Botany_Department/Botany_Department_screen.dart';
import '../modules/chemistry_department/chemistry_department_screen.dart';
import '../modules/entomology_Department/entomology_Department_screen.dart';
import '../modules/geology_Department/geology_Department_screen.dart';
import '../modules/mathematics_Department/mathematics_Department_screen.dart';
import '../modules/physics_department/physics_department_screen.dart';
import '../modules/zoology_Department/zoology_Department_screen.dart';

class welcome extends StatelessWidget {

   welcome({Key? key}) : super(key: key);

   final List<String> sections = <String>['قسم الرياضيات', 'قسم الفزياء', 'قسم الكمياء','قسم الجيولوجيا','قسم الحيوان','قسم الحشرات','قسم النبات'];
   final List<Widget> screens = [mathematics(),physics(),chemistry(),geology(),zoology(),entomology(),botany()];
   final List<String> imagePaths = ['https://glory6969.github.io/-landing-Second-Edition/images/mathematics.png','https://glory6969.github.io/-landing-Second-Edition/images/physics.png','https://glory6969.github.io/-landing-Second-Edition/images/chemistry.png','https://glory6969.github.io/-landing-Second-Edition/images/geology.png','https://glory6969.github.io/-landing-Second-Edition/images/zoology.png','https://glory6969.github.io/-landing-Second-Edition/images/entomology.png','https://glory6969.github.io/-landing-Second-Edition/images/botany.png'];
   final List<String> description = <String>['قسم الرياضيات هو أحد أقسام الكلية معنى بالدراسة المنهجية للأشكال وحركات الأشياء المادية', 'قسم الفيزياء هو أحد أقسام الكلية معنى بدراسة الظواهر الطبيعية والقوى والحركة', 'قسم الكيمياء هو أحد أقسام الكلية وهو معنى بدراسة المادة والتغيُّرات التي تطرأ عليها','قسم الجيولوجيا هو أحد أقسام الكلية وهو معنى بدراسة علوم الأرض وتطبيقاتها','قسم الحيوان هو أحد أقسام الكلية وهو معنى بدراسة أي كائن حي على سطح','قسم الحشرات هو أحد أقسام الكلية وهو معنى بدراسة بيولوجيا الحشرات المعقدة','قسم النبات هو أحد أقسام الكلية وهو معنى بدراسة الأشجار والأزهار والأعشاب'];
   final List<Color>  colorList = [Colors.blue[800]!,Colors.blue[500]!,Colors.blue[300]!,Colors.blue[600]!,Colors.grey,Colors.redAccent,Colors.greenAccent];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[600],
        shadowColor: Colors.tealAccent,
        scrolledUnderElevation: 10.0,
        leading:
            Image(
              colorBlendMode: BlendMode.modulate,
              image: NetworkImage(
               'https://glory6969.github.io/-landing-Second-Edition/images/arshadak-logo.png',
      ),
      ),
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    child: Image(
                      color: Colors.grey[700], colorBlendMode: BlendMode.modulate,
                      image: NetworkImage(
                        'https://glory6969.github.io/Landing-Page/images/bg.jpg',
                       ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 150.0),
                    child: Column(
                      children: [
                        Text(
                            'اهلا وسهلا بكم في موقع',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'ارشادك',
                          style:TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50.0,
                          ),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                            'تحت اشراف/كليه علوم جامعه بنها',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style:TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Image(
                    image: NetworkImage(
                      'https://glory6969.github.io/Landing-Page/images/benha-university-logo.png',
                    ),
                  ),
                  Text(
                    'كليه العلوم',
                    style: TextStyle(
                      fontSize: 40.0,
                    ),
                  ),
                  Image(
                    image: NetworkImage(
                      'https://glory6969.github.io/Landing-Page/images/line.png',
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    ' كلية العلوم جامعة بنها أنشأت فى 1981 وكانت تابعة لجامعة الزقازيق وأصبحت الجامعة مستقله سنة 2005 وتضم الكلية سبعة أقسام علمية هي قسم الرياضيات و قسم الفيزياء و قسم الكيمياء و قسم الجيولوجيا و قسم النبات و قسم علم الحيوان و قسم علم الحشرات وتحتوى على 22 برنامج أكاديمي وتطبيق نظام الساعات المعتمدة وتقوم الكليه بتدريس العلوم الأساسية لمختلف كليات الجامعة من (الحاسبات والمعلومات - التربية - الطب البيطري',
                    textDirection: TextDirection.rtl,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              color: Colors.grey[350],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 25.0,
                    ),
                    Text(
                      'عميد الكلية',
                      style: TextStyle(
                          fontSize: 40),
                    ),
                    Image(
                      image: NetworkImage(
                        'https://glory6969.github.io/Landing-Page/images/line.png',
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Image(
                      image: NetworkImage(
                        'https://glory6969.github.io/Landing-Page/images/dean-dr.lotfy.jpg',
                      ),
                    ),
                    Text(
                      'كلمة عميد الكلية',
                      style:TextStyle(
                        fontSize: 40.0
                      ) ,
                    ),
                    Text(
                        "أرحب بالسادة زوار موقع الكلية وأتقدم لطلابنا الأعزاء بخالص التهاني بنجاحهم في المراحل الدراسية السابقة وتمنياتى لهم بالتوفيق والنجاح في المرحلة الجامعية الحالية . فطالب كلية العلوم يمثل نواة للباحث والعالم المصري والذي نأمل أن يكون علي قدر المسئولية وأن يندمج سريعاً في مناخ العلم والعلماء فالدراسة في كلية العلوم بجامعة بنها بنظام الساعات المعتمدة لجميع البرامج الأكاديمية فى مرحلة البكالوريوس والدراسات العليا",
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Text(
                    'الخدمات',
                  style: TextStyle(fontSize: 40.0),
                ),
                Image(
                  image: NetworkImage(
                    'https://glory6969.github.io/Landing-Page/images/line.png',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all( 35.0),
                  child: Container(
                    height: 280.0,
                    width: double.infinity,
                    decoration:BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.blue[600]!,
                            Colors.blue[900]!,
                          ]
                      ),
                      border: Border.all(width: 4,color:Colors.blue[900]!,),
                      borderRadius: BorderRadius.circular(20),
                    ) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                        Image(
                          width: 100,
                          height: 100,
                          image: NetworkImage(
                            'https://glory6969.github.io/-landing-Second-Edition/images/answer.png',
                          ),
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        Text(
                            'سؤال وجواب',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),
                        ),
                        Container(
                          width: 130.0,
                          height: 40.0,
                          decoration:BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1,color:Colors.white,),
                            borderRadius: BorderRadius.circular(100),
                          ) ,
                          child: TextButton(
                              onPressed: (){},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                      Icons.keyboard_double_arrow_left,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    'المزيد',
                                    style: TextStyle(
                                        color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17.0,
                                    ),
                                  ),
                            ],
                          )),
                        ),
                        SizedBox(height: 15,)
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all( 35.0),
                  child: Container(
                    height: 280.0,
                    width: double.infinity,
                    decoration:BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.blue[600]!,
                            Colors.blue[900]!,
                          ]
                      ),
                      border: Border.all(width: 4,color:Colors.blue[900]!,),
                      borderRadius: BorderRadius.circular(20),
                    ) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                        Image(
                          width: 100,
                          height: 100,
                          image: NetworkImage(
                            'https://glory6969.github.io/-landing-Second-Edition/images/webinar.png',
                          ),
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        Text(
                          'كورسات مجانيه ',
                          style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),
                        ),
                        Container(
                          width: 130.0,
                          height: 40.0,
                          decoration:BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1,color:Colors.white,),
                            borderRadius: BorderRadius.circular(100),
                          ) ,
                          child: TextButton(
                              onPressed: (){},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.keyboard_double_arrow_left,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    'المزيد',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17.0,
                                    ),
                                  ),
                                ],
                              )),
                        ),
                        SizedBox(height: 15,)
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all( 35.0),
                  child: Container(
                    height: 280.0,
                    width: double.infinity,
                    decoration:BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.blue[600]!,
                          Colors.blue[900]!,
                        ]
                      ),
                      border: Border.all(width: 4,color:Colors.blue[900]!,),
                      borderRadius: BorderRadius.circular(20),
                    ) ,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                        Image(
                          width: 100,
                          height: 100,
                          image: NetworkImage(
                            'https://glory6969.github.io/Landing-Page/images/books.png',
                          ),
                        ),
                        SizedBox(
                          height: 25.0,
                        ),
                        Text(
                          'كتب ومراجع',
                          style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),
                        ),
                        Container(
                          width: 130.0,
                          height: 40.0,
                          decoration:BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1,color:Colors.white,),
                            borderRadius: BorderRadius.circular(100),
                          ) ,
                          child: TextButton(
                              onPressed: (){},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.keyboard_double_arrow_left,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    'المزيد',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17.0,
                                    ),
                                  ),
                                ],
                              )),
                        ),
                        SizedBox(height: 15,)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
                color: Colors.grey[350],
                child: Column(
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'الاقسام',
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    Image(
                      image: NetworkImage(
                        'https://glory6969.github.io/Landing-Page/images/line.png',
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      height: 500.0,
                      child: ListView.separated(
                          padding: const EdgeInsets.symmetric(horizontal: 40.0,vertical: 10.0),
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: 7,
                          separatorBuilder: (context,index)=>SizedBox(width: 60.0,),
                          itemBuilder: (BuildContext context, int index) {
                            return Stack(
                              alignment: Alignment.center,
                              children:[
                                Padding(
                                  padding: const EdgeInsets.only(bottom:8.0),
                                  child: Container(
                                    height: 300.0,
                                    width: 280,
                                    decoration: BoxDecoration(
                                        border: Border.all( color: colorList[index],width: 2.5),
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 300.0,
                                  width: 280,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white,width: 2.5),
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '${sections[index]}',
                                        style: TextStyle(fontSize: 30.0),
                                      ),
                                      Text(
                                        '${description[index]},',
                                        textDirection: TextDirection.rtl,
                                        textAlign: TextAlign.center,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 20.0),
                                        child: Container(
                                          width: 130.0,
                                          height: 40.0,
                                          decoration:BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(width: 1.5,color:Colors.blue,),
                                            borderRadius: BorderRadius.circular(100),
                                          ) ,
                                          child: TextButton(
                                              onPressed: (){
                                                Navigator.push(context, MaterialPageRoute(
                                                  builder: (context) => screens[index],
                                                ),);
                                              },
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.keyboard_double_arrow_left,
                                                  ),
                                                  Text(
                                                    'المزيد',
                                                  ),
                                                ],
                                              )),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 295),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 75.0,
                                  ),
                                ),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 295),
                                  child: CircleAvatar(
                                    child: Image(
                                      image: NetworkImage(
                                        '${imagePaths[index]}',
                                    ),
                                      fit: BoxFit.contain
                                      ,),
                                    backgroundColor: colorList[index],
                                    radius: 70.0,
                                  ),
                                ),
                              ]
                            );
                          }
                      ),
                    ),
                  ],
              )
            ),
            Container(
              decoration:BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.blue[500]!,
                      Colors.blue[900]!,
                    ]
                ),
              ) ,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 150.0,
                    height: 150.0,
                    child: Image(
                      image: NetworkImage(
                        'https://glory6969.github.io/-landing-Second-Edition/images/arshadak-logo.png',
                      ),
                    ),
                  ),
                  Text(
                    'مشروع التخرج 2023',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Text(
                    'الرئيسيه',
                    style: TextStyle(
                      fontSize: 30.0
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'الخدمات',
                    style: TextStyle(
                        fontSize: 30.0
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'الاقسام',
                    style: TextStyle(
                        fontSize: 30.0
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'تواصل معانا ',
                    style: TextStyle(
                        fontSize: 30.0
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.groups,color: Colors.yellow,),
                      Text(
                        'VA TEAM',
                        style: TextStyle(
                          fontSize: 25.0
                          ,)
                        ,)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: double.infinity,
                      height: 5.0,
                      color: Colors.white,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.mail_outline,color: Colors.yellow,),
                      Text(
                        'ahmedradwanxp@gmail.com',
                        style: TextStyle(
                          fontSize: 18.0
                          ,)
                        ,)
                    ],
                  ),
                  SizedBox(
                    height: 7.5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone,color: Colors.yellow,),
                      Text(
                        '01551366298',
                        style: TextStyle(
                          fontSize: 18.0
                          ,)
                        ,)
                    ],
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
