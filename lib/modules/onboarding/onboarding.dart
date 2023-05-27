import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class BoardingModel {
  final String image;
  final String title;
  final String  body;

  BoardingModel({
    required this.image,
    required this.title,
    required this.body,
});

}

class OnBoarding extends StatelessWidget {

  OnBoarding({Key? key}) : super(key: key);

  var Boardercontroller = PageController();
  List<BoardingModel> boarding =[
    BoardingModel(
      image: 'assets/images/ashe.jpg',
        title: 'this is title 1',
        body: 'this is body 1'
    ),
    BoardingModel(
        image: 'assets/images/ashe.jpg',
        title: 'this is title 2',
        body: 'this is body 2'
    ),
    BoardingModel(
        image: 'assets/images/ashe.jpg',
        title: 'this is title 3',
        body: 'this is body 3'
    ),
  ];


  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body:Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Expanded(

              child: PageView.builder(
                physics: BouncingScrollPhysics(),
                controller: Boardercontroller,
                itemBuilder:(context, index)=> BuildOnBoardingItem(boarding[index]),
              itemCount: boarding.length,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              children: [
                SmoothPageIndicator(
                    controller: Boardercontroller,
                    effect: ExpandingDotsEffect(
                      dotHeight: 10,
                      dotWidth:10 ,
                      expansionFactor:4,
                      spacing: 5,
                    ),
                    count: boarding.length),
                Spacer(),
                FloatingActionButton(
                  onPressed: (){
                    Boardercontroller.nextPage(
                        duration: Duration(milliseconds: 800,),
                        curve: Curves.easeInOutCubicEmphasized,);
                  },
                  child: Icon(Icons.play_arrow_outlined),
                )
              ],
            ),
          ],
        ),
      )
    );
  }
  Widget BuildOnBoardingItem(BoardingModel model) =>Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Image(
            image: AssetImage(model.image),
            height: 400.0,
            width: double.infinity,
          ),
        ),
         Text(
          '${model.title}',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),

        ),
        SizedBox(
          height: 30.0,
        ),
        Text(
          '${model.body}',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),

        ),
      ]
  );
}
