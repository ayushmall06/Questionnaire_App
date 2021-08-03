import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarBrightness: Brightness.dark
      )
    );

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/exercise.jpg'),
            fit: BoxFit.cover,
          )
        ),
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Color(0x99000000),
          alignment: Alignment.center,
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height/3,
                ),
                Text(
                  'Take the ',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'questionnaire ',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  '5 questions - 2 min',
                  style: TextStyle(
                    color: Color(0xAAFFFFFF),
                    fontSize: 15
                  ),
                ),
                SizedBox(
                  height: 25,
                ),

                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                  ),
                  child: Icon(
                    Icons.arrow_right_alt,
                    size: 40,

                  ),
                ),

              ],
            )
          ),
        ),

      )
    );
  }
}
