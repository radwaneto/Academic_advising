
import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(25) ,bottomRight:Radius.circular(25)),
                    child: Image(
                        color: Colors.grey[700], colorBlendMode: BlendMode.modulate,
                        image: AssetImage(
                          'assets/images/bg.jpg',
                        ),
                      ),
                  ),
                  Padding(
                    padding:  EdgeInsets.symmetric(vertical: 120.0),
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
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/images/background.webp'))
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage(
                        'assets/images/benha-university-logo (1).png',
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
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              color: Colors.grey[350],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      'كلمة عميد الكلية',
                      style:TextStyle(
                          fontSize: 40.0
                      ) ,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.only(bottomRight:Radius.circular(50) ,topLeft:Radius.circular(50) ),
                      child: Image(
                        image: NetworkImage(
                          'https://glory6969.github.io/Landing-Page/images/dean-dr.lotfy.jpg',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "أرحب بالسادة زوار موقع الكلية وأتقدم لطلابنا الأعزاء بخالص التهاني بنجاحهم في المراحل الدراسية السابقة وتمنياتى لهم بالتوفيق والنجاح في المرحلة الجامعية الحالية . فطالب كلية العلوم يمثل نواة للباحث والعالم المصري والذي نأمل أن يكون علي قدر المسئولية وأن يندمج سريعاً في مناخ العلم والعلماء فالدراسة في كلية العلوم بجامعة بنها بنظام الساعات المعتمدة لجميع البرامج الأكاديمية فى مرحلة البكالوريوس والدراسات العليا",
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                      image: AssetImage('assets/images/background.webp'))
              ),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'ارشادك',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image(
                          width: 300,
                          height: 250,
                          image: AssetImage('assets/images/Get-Organized.png'),
                        ),
                        Text(
                          'يعني ايه ارشاد اكاديمي',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            'الهدف الأساسي من الارشاد الأكاديمي هو مساعدة الطلبة في الفترة الجامعية علي اختيار التخصص المناسب ليهم في الكلية وده طبعا علي أساس امكانياتهم و اهتماماتهم العلمية وكمان يهيئهم لسوق العمل',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image(
                          width: 300,
                          height: 250,
                          image: AssetImage('assets/images/Get-in-Front.png'),
                        ),
                        Text(
                          'ليه انت محتاج ارشاد اكاديمي في كلية العلوم',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            'كلية العلوم كلية بحثية يعني الطالب في أي قسم فيها بيبقي محتاج يدور علي معلومات كتير بنفسه بس الأهم انه يعرف ازاي يدور علي المعلومة دي علشان كدة عملنا موقع ارشادك',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Image(
                          width: 300,
                          height: 250,
                          image: AssetImage('assets/images/Get-Close.png'),
                        ),
                        Text(
                          'ازاي تستفاد من موقع ارشادك',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text(
                            'اسئله كتير هتلاقي اجابتها في موقع ارشادك و كمان هتلاقي كورسات لمجالات زي البرمجة بكل فروعها ولو عايز كورس لمجال معين تقدر تطلبه و هنوفره ليك و نساعدك تبدأ فيه',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ) ,
            ),
          ],
        ),
      ),
    );
  }
}
