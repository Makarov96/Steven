import 'package:flutter/material.dart';
import 'package:flutter_web_steven/Utils/styles.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MinViewScreen extends StatelessWidget {
  const MinViewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Container(
          child: Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                Flexible(
                    child: Container(
                  margin: EdgeInsets.all(10),
                  child: Text("Hi, i´m",
                      style: TextStyle(
                          color: Styles.custompurple,
                          fontWeight: FontWeight.w600,
                          fontSize: 30)),
                )),
                Flexible(
                    child: Container(
                  child: Text("Steven Colocho",
                      style: TextStyle(
                          color: Styles.customred,
                          fontWeight: FontWeight.w600,
                          fontSize: (screenWidth > 1300) ? 55 : 38)),
                )),
                Flexible(
                    child: Container(
                  child: Text("Frontend Developer and UI/UX Designer",
                      style: TextStyle(
                          color: Styles.customgray,
                          fontWeight: FontWeight.w600,
                          fontSize: 15)),
                )),
                Padding(
                  padding:  EdgeInsets.only(top:30.0),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 70,
                        height: 70,
                          child: FaIcon(FontAwesomeIcons.github, color: Styles.customgraypurple, size: 40,),
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 5.0,
                          )
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left:10),
                        width: 70,
                        height: 70,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 5.0,
                          )
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left:10),
                        width: 70,
                        height: 70,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 5.0,
                          )
                        ]),
                      )
                    ],
                  ),
                )
              ])),
          height: screenHeight / 2,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.white),
        ),
        Container(
          height: screenHeight / 2,
          decoration: BoxDecoration(color: Styles.customred),
        ),
      ],
    );
  }
}
