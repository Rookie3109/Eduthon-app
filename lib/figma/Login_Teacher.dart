import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame Login-Teacher */
class Login_Teacher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame 'Login-Teacher'
      **/
              Container(
        width: 360.0,
        height: 640.0,
        decoration: BoxDecoration(
          color: null,
          borderRadius: null,
          border: null,
          boxShadow: [],
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(0, 255, 255, 255)
            ],
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(children: [
            Container(
              width: null,
              height: null,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: null,
                border: null,
                boxShadow: [],
                gradient: null,
              ),
              child: null,
            ),
            Positioned(
              child: /**
       * Rectangle 'bgleaves 8'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Container(
                  width: 463.0,
                  height: 413.0,
                  decoration: BoxDecoration(
                      color: null,
                      borderRadius: BorderRadius.circular(100.0),
                      border: null,
                      boxShadow: [],
                      gradient: null,
                      image: DecorationImage(
                        image: ExactAssetImage(
                          "assets/images/10708afc3014efec9df8d2b31edda107ea6193b8.png",
                        ),
                        fit: BoxFit.cover,
                      )),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100.0),
                    child: Image.asset(
                      "assets/images/10708afc3014efec9df8d2b31edda107ea6193b8.png",
                      color: null,
                      fit: BoxFit.cover,
                      width: 463.0,
                      height: 413.0,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                  ),
                ),
              ),
              left: -43.0,
              top: -269.0,
              right: null,
              bottom: null,
              width: 463.0,
              height: 413.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 17'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  width: 316.0,
                  height: 484.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(20.0),
                    border: null,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      ),
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      ),
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      ),
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      )
                    ],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Container(
                      width: null,
                      height: null,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: null,
                        border: null,
                        boxShadow: [],
                        gradient: null,
                      ),
                      child: null,
                    ),
                  ),
                ),
              ),
              left: 20.0,
              top: 106.0,
              right: null,
              bottom: null,
              width: 316.0,
              height: 484.0,
            ),
            Positioned(
              child: /**
       * Text 'LOG IN'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Login_Student'),
                child: Text(
                  '''LOG IN''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    height: 1.171875,
                    fontSize: 36.0,
                    fontFamily: 'Play',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 255, 255, 255),
                    /* letterSpacing: 0.0, */
                  ),
                ),
              ),
              left: 121.0,
              top: 51.0,
              right: null,
              bottom: null,
              width: 307.0,
              height: 70.0,
            ),
            Positioned(
              child: /**
       * Text 'Login'
      **/
                  Text(
                '''Login''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 255, 251, 251),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 157.0,
              top: 519.0,
              right: null,
              bottom: null,
              width: 195.0,
              height: 24.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 17'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  width: 253.0,
                  height: 46.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(10.0),
                    border: null,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      )
                    ],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      width: null,
                      height: null,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 119, 187, 178),
                        borderRadius: null,
                        border: null,
                        boxShadow: [],
                        gradient: null,
                      ),
                      child: null,
                    ),
                  ),
                ),
              ),
              left: 54.0,
              top: 198.0,
              right: null,
              bottom: null,
              width: 253.0,
              height: 46.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 18'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  width: 253.0,
                  height: 46.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(10.0),
                    border: null,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      )
                    ],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      width: null,
                      height: null,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 119, 187, 178),
                        borderRadius: null,
                        border: null,
                        boxShadow: [],
                        gradient: null,
                      ),
                      child: null,
                    ),
                  ),
                ),
              ),
              left: 54.0,
              top: 288.0,
              right: null,
              bottom: null,
              width: 253.0,
              height: 46.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 19'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  width: 253.0,
                  height: 46.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(10.0),
                    border: null,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      )
                    ],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      width: null,
                      height: null,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 119, 187, 178),
                        borderRadius: null,
                        border: null,
                        boxShadow: [],
                        gradient: null,
                      ),
                      child: null,
                    ),
                  ),
                ),
              ),
              left: 49.0,
              top: 378.0,
              right: null,
              bottom: null,
              width: 253.0,
              height: 46.0,
            ),
            Positioned(
              child: /**
       * Text 'School Code'
      **/
                  Text(
                '''School Code''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 0, 0),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 121.0,
              top: 207.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 26.0,
            ),
            Positioned(
              child: /**
       * Text 'Class'
      **/
                  Text(
                '''Class''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 0, 0),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 157.0,
              top: 298.0,
              right: null,
              bottom: null,
              width: 203.0,
              height: 25.0,
            ),
            Positioned(
              child: /**
       * Text 'Teacher’s Code'
      **/
                  Text(
                '''Teacher’s Code''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 0, 0),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 97.0,
              top: 390.0,
              right: null,
              bottom: null,
              width: 247.0,
              height: 32.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 17'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/teacher'),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    width: 253.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      color: null,
                      borderRadius: BorderRadius.circular(10.0),
                      border: null,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(63, 0, 0, 0),
                          offset: Offset(0.0, 4.0),
                          blurRadius: 4.0,
                        )
                      ],
                      gradient: null,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        width: null,
                        height: null,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 55, 55, 56),
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: null,
                      ),
                    ),
                  ),
                ),
              ),
              left: 54.0,
              top: 476.0,
              right: null,
              bottom: null,
              width: 253.0,
              height: 46.0,
            ),
            Positioned(
              child: /**
       * Text 'Login'
      **/
                  Text(
                '''Login''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 255, 251, 251),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 149.0,
              top: 479.0,
              right: null,
              bottom: null,
              width: 195.0,
              height: 24.0,
            ),
          ]),
        ),
      )),
    );
  }
}
