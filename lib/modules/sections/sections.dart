
import 'package:flutter/material.dart';
import 'package:your_advising/modules/Botany_Department/Botany_Department_screen.dart';
import 'package:your_advising/modules/chemistry_department/chemistry_department_screen.dart';
import 'package:your_advising/modules/entomology_Department/entomology_Department_screen.dart';
import 'package:your_advising/modules/geology_Department/geology_Department_screen.dart';
import 'package:your_advising/modules/mathematics_Department/mathematics_Department_screen.dart';
import 'package:your_advising/modules/physics_department/physics_department_screen.dart';
import 'package:your_advising/modules/zoology_Department/zoology_Department_screen.dart';

class Sections extends StatelessWidget {
  Sections({Key? key}) : super(key: key);
  final List<String> sections = <String>[
    'قسم الرياضيات', 'قسم الكيمياء', 'قسم الفيزياء','قسم الجيولوجيا','قسم الحيوان','قسم النبات','قسم الحشرات '];
  final List<Widget> screens = [mathematics(),physics(),chemistry(),geology(),zoology(),entomology(),botany()];
  final List<String> imagePaths = ['assets/images/departments-images/mathematics.png',
    'assets/images/departments-images/chemistry.png',
    'assets/images/departments-images/physics.png',
    'assets/images/departments-images/geology.png',
    'assets/images/departments-images/zoology.png',
    'assets/images/departments-images/botany.png',
    'assets/images/departments-images/entomology.png'];
  final List<String> description = <String>['قسم الرياضيات هو أحد أقسام الكلية معنى بالدراسة المنهجية للأشكال وحركات الأشياء المادية', 'قسم الفيزياء هو أحد أقسام الكلية معنى بدراسة الظواهر الطبيعية والقوى والحركة', 'قسم الكيمياء هو أحد أقسام الكلية وهو معنى بدراسة المادة والتغيُّرات التي تطرأ عليها','قسم الجيولوجيا هو أحد أقسام الكلية وهو معنى بدراسة علوم الأرض وتطبيقاتها','قسم الحيوان هو أحد أقسام الكلية وهو معنى بدراسة أي كائن حي على سطح','قسم الحشرات هو أحد أقسام الكلية وهو معنى بدراسة بيولوجيا الحشرات المعقدة','قسم النبات هو أحد أقسام الكلية وهو معنى بدراسة الأشجار والأزهار والأعشاب'];
  final List<Color>  colorList = [Colors.blue[800]!,Colors.blue[500]!,Colors.blue[300]!,Colors.blue[600]!,Colors.grey,Colors.redAccent,Colors.greenAccent];

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white,width: 10),
          ),
          child:GridView.count(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            mainAxisSpacing: 15,
            crossAxisSpacing:15 ,
            crossAxisCount: 2,
            children:List.generate(screens.length, (index) => InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
              builder: (context) => screens[index],
            ),
                );
                },
              child: Container(
                decoration: BoxDecoration(
                    color: colorList[index],
                    borderRadius: BorderRadius.circular(15)
                ),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage(
                        '${imagePaths[index]}',
                      ),
                      fit: BoxFit.cover,
                    ),
                    Text(
                      '${sections[index]}',
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            ),
          ),
    ),
      ),
    );
}
}
