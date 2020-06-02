import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Utils/styles.dart';


class MaxViewScreen extends StatelessWidget {
  const MaxViewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return  Row(
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[

                Flexible(child: Container(
                  margin: EdgeInsets.all(20),
                  child: Text("Hi, i´m", style: TextStyle(
                    color:Styles.custompurple,
                    fontWeight: FontWeight.w600,
                    fontSize: 40
                  )),
                )),
                 Flexible(child: Container(
                  child: Text("Steven Colocho", style: TextStyle(
                    color:Styles.customred,
                    fontWeight: FontWeight.w600,
                    fontSize: (screenWidth > 1300) ?  55 : 38
                  )),
                )),
                Flexible(child: Container(
                  child: Text("Frontend Developer and UI/UX Designer", style: TextStyle(
                    color:Styles.customgray,
                    fontWeight: FontWeight.w600,
                    fontSize: 15
                  )),
                )),

                Row(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius:5.0,
                      
                          )
                        ]
                      ),
                    ),
                    Container(),
                    Container()
                  ],
                )
              ]
            ),
          width: screenWidth/2,
            color: Colors.white,
          ),
          Container(
          width: screenWidth/2,
          decoration: BoxDecoration(
            color:Color(0xFFF62839)
          ),
          )
        ],
    );
  }
}