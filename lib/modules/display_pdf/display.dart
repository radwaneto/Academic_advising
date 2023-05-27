import 'package:flutter/material.dart';
import 'package:your_advising/modules/screen_pdf_1/screen_pdf.dart';
import 'package:your_advising/modules/screen_pdf_2/screen_pdf_2.dart';

class display  extends StatelessWidget {
  const display  ({Key? key}) : super(key: key);

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
                        'assets/images/Regulationshero.jpeg',
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
                            'assets/images/instructions.png',
                          ),
                        ),
                        Text(
                          'لائحة الكلية',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 7.5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Text(
                            'كل المعلومات اللي محتاج تعرفها عن كلية العلوم جامعة بنها هتلاقيها موجوده في لائحة الكلية',
                            style:TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 10.0,
                            ),
                            textDirection: TextDirection.rtl,
                            textAlign: TextAlign.center,
                          ),
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
                        'assets/images/stamp.png',
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Text(
                      'اللائحه القديمه 2019 ',
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
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>screen_pdf_2()));
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.keyboard_double_arrow_left,
                                color: Colors.black,
                              ),
                              Text(
                                'اقرا اللائحه',
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
                        'assets/images/stamp.png',
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Text(
                      'اللائحه الجديده 2021 ',
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
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>screen_pdf_1()));
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.keyboard_double_arrow_left,
                                color: Colors.black,
                              ),
                              Text(
                                'اقرا اللائحه',
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
