import 'package:flutter/material.dart';
import 'package:your_advising/modules/login/login.dart';

class exit extends StatelessWidget {
  const exit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Center(
        child: MaterialButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));

          },
          child: Container(
            alignment: Alignment.center,
            color: Colors.blueAccent,
            width: 150,
            height: 150,
            child: Text(
              'Logout',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),
            ),
          ),
        ),
      ),
    );
  }
}
