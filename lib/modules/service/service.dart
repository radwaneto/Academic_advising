
import 'package:flutter/material.dart';
import 'package:your_advising/modules/courses/course.dart';
import 'package:your_advising/modules/display_pdf/display.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(bottomRight:Radius.circular(25),bottomLeft:Radius.circular(25) ),
              child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  color: Colors.blue[800],
                  child: Text(
                    'الخدمات',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50.0,
                    ),
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
                  border: Border.all(width: 4,color:Colors.white,),
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
                      image: AssetImage(
                        'assets/images/answer.png',
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Text(
                      'اللاوائح',
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
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>display()));
                          },
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
                      ],
                  ),
                  border: Border.all(width: 4,color:Colors.white,),
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
                      image: AssetImage(
                        'assets/images/webinar.png',
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
                          onPressed: (){Navigator.push(context, MaterialPageRoute(
                            builder: (context)=>courses()
                          ));},
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
                    SizedBox(
                      height: 15,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
