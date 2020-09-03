import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame teacher */
class teacher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame 'teacher'
      **/
              Container(
        width: 360.0,
        height: 640.0,
        decoration: BoxDecoration(
          color: null,
          borderRadius: null,
          border: null,
          boxShadow: [],
          gradient: null,
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
       * Rectangle 'bgleaves 4'
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
       * Text 'Hello, Teacher'
      **/
                  Text(
                '''Hello, Teacher''',
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
              left: 71.0,
              top: 74.0,
              right: null,
              bottom: null,
              width: 307.0,
              height: 70.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 1'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Teacher_sub_N'),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    width: 291.0,
                    height: 374.0,
                    decoration: BoxDecoration(
                      color: null,
                      borderRadius: BorderRadius.circular(10.0),
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
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        width: null,
                        height: null,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 245, 173, 137),
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
              left: 34.0,
              top: 187.0,
              right: null,
              bottom: null,
              width: 291.0,
              height: 374.0,
            ),
            Positioned(
              child: /**
       * Text 'Classroom'
      **/
                  Text(
                '''Classroom''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 255, 255, 255),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 117.0,
              top: 209.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 26.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 4'
      **/
                  Visibility(
                visible: false,
                child: Container(
                  width: 42.0,
                  height: 42.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: SvgWidget(painters: [
                    SvgPathPainter.fill()
                      ..addPath(
                          'M42 21C42 32.598 32.598 42 21 42C9.40202 42 0 32.598 0 21C0 9.40202 9.40202 0 21 0C32.598 0 42 9.40202 42 21Z')
                      ..color = Color.fromARGB(255, 244, 115, 106),
                    SvgPathPainter.fill()
                      ..addPath(
                          'M42 21C42 32.598 32.598 42 21 42C9.40202 42 0 32.598 0 21C0 9.40202 9.40202 0 21 0C32.598 0 42 9.40202 42 21Z')
                      ..setLinearGradient(
                        startX: 21.0,
                        startY: -1.2858791952144262e-15,
                        endX: 21.0,
                        endY: 41.99999999999999,
                        colors: [
                          Color.fromARGB(255, 255, 255, 255),
                          Color.fromARGB(0, 255, 255, 255)
                        ],
                        colorStops: [0.0, 1.0],
                      ),
                  ]),
                ),
              ),
              left: 68.0,
              top: 588.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 42.0,
            ),
            Positioned(
              child: /**
       * Group 'at-work/pana'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Teacher_sub_N'),
                child: Container(
                  width: 273.6289367675781,
                  height: 233.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Stack(children: [
                      Positioned(
                        child:
                            /**
       * Group 'background complete'
      **/
                            Container(
                          width: 261.70843505859375,
                          height: 192.5528106689453,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 38.045440673828125,
                                  height: 12.367740631103516,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0L0 12.3677L18.0865 12.3677L38.0454 12.3677L38.0454 0L0 0Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 215.3144989013672,
                                top: 150.41661071777344,
                                right: null,
                                bottom: null,
                                width: 38.045440673828125,
                                height: 12.367740631103516,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 40.97337341308594,
                                  height: 3.458686590194702,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0L0 3.45869L40.9734 3.45869L40.9734 0L19.6846 0L0 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 213.71630859375,
                                top: 146.9579315185547,
                                right: null,
                                bottom: null,
                                width: 40.97337341308594,
                                height: 3.458686590194702,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 21.288732528686523,
                                  height: 15.826427459716797,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.799071 15.8264L19.9589 15.8264L19.9589 3.45869L21.2887 3.45869L21.2887 0L0 0L0 3.13667L0.799071 15.8264Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 233.4009552001953,
                                top: 146.9579315185547,
                                right: null,
                                bottom: null,
                                width: 21.288732528686523,
                                height: 15.826427459716797,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 7.716425895690918,
                                  height: 1.8605259656906128,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.71643 0L0 0L0 1.86053L7.71643 1.86053L7.71643 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 220.63368225097656,
                                top: 152.40834045410156,
                                right: null,
                                bottom: null,
                                width: 7.716425895690918,
                                height: 1.8605259656906128,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 9.904940605163574,
                                  height: 3.9297688007354736,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M9.90494 0L0 0L0 3.92977L9.90494 3.92977L9.90494 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 219.63783264160156,
                                top: 156.60049438476562,
                                right: null,
                                bottom: null,
                                width: 9.904940605163574,
                                height: 3.9297688007354736,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 68.71434783935547,
                                  height: 192.5528106689453,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M68.7143 192.553L67.8079 0L64.0809 0L64.0809 37.9262L54.4503 37.9262L54.2714 0.00596451L50.5444 0.00596451L50.5444 37.9262L17.4126 37.9262L17.2337 0.00596451L13.5067 0.00596451L13.5067 37.9262L3.90593 37.9262L3.72702 0.00596451L0 0.00596451L0 192.553L4.63344 192.553L4.51417 166.714L13.5067 166.714L13.5067 192.553L18.1461 192.553L18.0209 166.732L50.5444 166.732L50.5444 192.553L55.1778 192.553L55.0585 166.714L64.0809 166.714L64.0809 192.553L68.7143 192.553ZM8.76596 141.197L5.43252 126.921L12.2723 126.921L8.76596 141.197ZM13.5067 127.798L13.5067 161.514L9.46962 144.221L13.5067 127.798ZM13.5067 78.7922L9.46962 61.4988L13.5067 45.082L13.5067 78.7922ZM12.7852 81.8871L4.43665 81.8871L8.70632 64.5162L12.7852 81.8871ZM8.76596 58.4755L4.94949 42.1004L12.7852 42.1004L8.76596 58.4755ZM8.02651 61.4929L4.08482 77.4922L3.92977 43.961L8.02651 61.4929ZM4.32931 128.388L8.02651 144.215L4.44857 158.658L4.32931 128.388ZM8.73018 147.238L12.3081 162.504L4.9793 162.504L8.73018 147.238ZM4.45454 122.717L4.42473 122.586L4.30546 122.586L4.13252 86.0733L13.5067 86.0733L13.5067 122.694L4.45454 122.717ZM17.6393 86.0972L50.5444 86.0972L50.5444 122.717L17.8003 122.717L17.6393 86.0972ZM59.042 64.5162L63.097 81.8871L54.7723 81.8871L59.042 64.5162ZM54.6292 76.5679L54.4801 44.9628L58.3502 61.4869L54.6292 76.5679ZM64.0809 79.9073L59.7814 61.4988L64.0809 44.0146L64.0809 79.9073ZM64.0809 81.8275L64.0809 81.8871L63.8185 81.8871L64.0809 81.8275ZM64.0809 128.8L64.0809 160.459L60.2883 144.221L64.0809 128.8ZM59.5846 141.197L56.2512 126.921L63.1208 126.921L59.5846 141.197ZM59.0778 58.4755L55.2613 42.1004L63.1208 42.1004L59.0778 58.4755ZM64.0809 86.0972L64.0809 122.717L55.2732 122.717L55.2732 122.586L54.8796 122.676L54.7067 86.0972L64.0809 86.0972ZM58.8452 144.215L55.0228 159.749L54.8737 127.19L58.8452 144.215ZM59.5489 147.238L63.1268 162.504L55.798 162.504L59.5489 147.238ZM50.5444 42.1004L50.5444 81.8633L17.6214 81.8633L17.4365 42.1004L50.5444 42.1004ZM18.5993 162.504L18.003 162.504L17.836 126.921L50.5444 126.921L50.5444 162.504L18.5993 162.504Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 192.99407958984375,
                                top: -0.0000020297441096772673,
                                right: null,
                                bottom: null,
                                width: 68.71434783935547,
                                height: 192.5528106689453,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 30.788179397583008,
                                  height: 4.347202301025391,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 4.3472L0 0L30.6928 0L30.7882 4.3472L0 4.3472Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 211.5874786376953,
                                top: 77.73075103759766,
                                right: null,
                                bottom: null,
                                width: 30.788179397583008,
                                height: 4.347202301025391,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 29.427959442138672,
                                  height: 2.89217209815979,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M29.428 0C29.428 0 2.20581 0.20275 0.440688 0.596323C0.059041 0.685772 -0.322606 2.38529 0.440688 2.51052C1.20398 2.63574 29.428 2.89217 29.428 2.89217L29.428 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 212.8701629638672,
                                top: 78.44037628173828,
                                right: null,
                                bottom: null,
                                width: 29.427959442138672,
                                height: 2.89217209815979,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 24.38962173461914,
                                  height: 4.34124231338501,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 4.34124L0 0L24.3121 0L24.3896 4.34124L0 4.34124Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 215.15347290039062,
                                top: 73.2165756225586,
                                right: null,
                                bottom: null,
                                width: 24.38962173461914,
                                height: 4.34124231338501,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 23.30458641052246,
                                  height: 2.89217209815979,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M23.3046 0C23.3046 0 1.74153 0.196787 0.346137 0.596323C0.0420125 0.685772 -0.250186 2.35548 0.346137 2.51053C0.942461 2.66557 23.3046 2.89217 23.3046 2.89217L23.3046 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 216.17294311523438,
                                top: 73.92620086669922,
                                right: null,
                                bottom: null,
                                width: 23.30458641052246,
                                height: 2.89217209815979,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 24.38962173461914,
                                  height: 4.341233253479004,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 4.34123L0 0L24.3121 0L24.3896 4.34123L0 4.34123Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 215.046142578125,
                                top: 68.92304992675781,
                                right: null,
                                bottom: null,
                                width: 24.38962173461914,
                                height: 4.341233253479004,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 23.30458641052246,
                                  height: 2.89217209815979,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M23.3046 0C23.3046 0 1.74153 0.196787 0.346137 0.596323C0.0420125 0.685772 -0.250186 2.3853 0.346137 2.51053C0.942461 2.63575 23.3046 2.89217 23.3046 2.89217L23.3046 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 216.06558227539062,
                                top: 69.63267517089844,
                                right: null,
                                bottom: null,
                                width: 23.30458641052246,
                                height: 2.89217209815979,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 6.160030841827393,
                                  height: 28.701038360595703,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M6.16003 0L0 0L0 28.701L6.16003 28.701L6.16003 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 237.3784637451172,
                                top: 9.147601127624512,
                                right: null,
                                bottom: null,
                                width: 6.160030841827393,
                                height: 28.701038360595703,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.385296583175659,
                                  height: 2.384913682937622,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.3853 1.19265C2.38522 1.42724 2.31597 1.6566 2.18619 1.85204C2.05641 2.04747 1.87187 2.20028 1.65567 2.29136C1.43947 2.38244 1.20122 2.40774 0.970721 2.36408C0.740221 2.32043 0.527724 2.20977 0.359803 2.04595C0.191882 1.88212 0.0759945 1.67241 0.0266638 1.44306C-0.0226668 1.2137 -0.00325391 0.974893 0.08246 0.756514C0.168174 0.538136 0.316388 0.349887 0.508556 0.215323C0.700724 0.080759 0.928317 0.00586501 1.16284 5.41674e-08C1.48196 -9.48784e-05 1.78845 0.124596 2.01687 0.347443C2.24529 0.57029 2.37751 0.873625 2.3853 1.19265Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 239.41787719726562,
                                top: 29.768465042114258,
                                right: null,
                                bottom: null,
                                width: 2.385296583175659,
                                height: 2.384913682937622,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.884384036064148,
                                  height: 11.729680061340332,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.88438 0L0 0L0 11.7297L1.88438 11.7297L1.88438 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 239.58482360839844,
                                top: 16.75072479248047,
                                right: null,
                                bottom: null,
                                width: 1.884384036064148,
                                height: 11.729680061340332,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 6.160030841827393,
                                  height: 28.701038360595703,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M6.16003 0L0 0L0 28.701L6.16003 28.701L6.16003 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 231.12303161621094,
                                top: 9.147601127624512,
                                right: null,
                                bottom: null,
                                width: 6.160030841827393,
                                height: 28.701038360595703,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.444929361343384,
                                  height: 2.444920301437378,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.22246 2.44492C1.8976 2.44492 2.44493 1.89761 2.44493 1.22246C2.44493 0.547317 1.8976 0 1.22246 0C0.547308 0 0 0.547317 0 1.22246C0 1.89761 0.547308 2.44492 1.22246 2.44492Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 233.10279846191406,
                                top: 29.738645553588867,
                                right: null,
                                bottom: null,
                                width: 2.444929361343384,
                                height: 2.444920301437378,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.884384036064148,
                                  height: 11.729680061340332,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.88438 0L0 0L0 11.7297L1.88438 11.7297L1.88438 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 233.32940673828125,
                                top: 16.75072479248047,
                                right: null,
                                bottom: null,
                                width: 1.884384036064148,
                                height: 11.729680061340332,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 6.160012245178223,
                                  height: 28.701038360595703,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M6.16001 0L0 0L0 28.701L6.16001 28.701L6.16001 0Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 225.165771484375,
                                top: 9.147601127624512,
                                right: null,
                                bottom: null,
                                width: 6.160012245178223,
                                height: 28.701038360595703,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.385282278060913,
                                  height: 2.385288953781128,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.38528 1.19265C2.38528 1.42853 2.31535 1.65911 2.1843 1.85524C2.05325 2.05137 1.86698 2.20423 1.64905 2.2945C1.43112 2.38477 1.19132 2.40839 0.95997 2.36237C0.728619 2.31635 0.516101 2.20276 0.349306 2.03597C0.182511 1.86917 0.0689372 1.65666 0.0229187 1.42531C-0.0230999 1.19396 0.000511695 0.95416 0.0907803 0.736232C0.181049 0.518305 0.333922 0.332041 0.530052 0.200992C0.726182 0.0699419 0.956752 0 1.19264 0C1.50656 0.00756781 1.80555 0.135643 2.02759 0.357688C2.24964 0.579734 2.37771 0.878718 2.38528 1.19265Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 227.20518493652344,
                                top: 29.768465042114258,
                                right: null,
                                bottom: null,
                                width: 2.385282278060913,
                                height: 2.385288953781128,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.884384036064148,
                                  height: 11.729680061340332,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.88438 0L0 0L0 11.7297L1.88438 11.7297L1.88438 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 227.37213134765625,
                                top: 16.75072479248047,
                                right: null,
                                bottom: null,
                                width: 1.884384036064148,
                                height: 11.729680061340332,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 6.160030841827393,
                                  height: 28.701045989990234,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M6.16003 0L0 0L0 28.701L6.16003 28.701L6.16003 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 237.3784637451172,
                                top: 94.08789825439453,
                                right: null,
                                bottom: null,
                                width: 6.160030841827393,
                                height: 28.701045989990234,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.3852968215942383,
                                  height: 2.3852953910827637,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.3853 1.19302C2.38522 1.42762 2.31597 1.65699 2.18619 1.85242C2.05641 2.04785 1.87187 2.20067 1.65567 2.29174C1.43947 2.38282 1.20122 2.40812 0.970721 2.36446C0.740221 2.32081 0.527724 2.21015 0.359803 2.04632C0.191882 1.8825 0.0759945 1.6728 0.0266638 1.44345C-0.0226668 1.21409 -0.00325391 0.975275 0.08246 0.756896C0.168174 0.538517 0.316388 0.350278 0.508556 0.215714C0.700724 0.0811498 0.928317 0.00623762 1.16284 0.000372664C1.32195 -0.00360638 1.48025 0.0243133 1.62841 0.0824654C1.77657 0.140617 1.91157 0.227825 2.0255 0.338971C2.13942 0.450117 2.22995 0.582958 2.29174 0.729635C2.35353 0.876312 2.38535 1.03386 2.3853 1.19302L2.3853 1.19302Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 239.41787719726562,
                                top: 114.71435546875,
                                right: null,
                                bottom: null,
                                width: 2.3852968215942383,
                                height: 2.3852953910827637,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.884384036064148,
                                  height: 11.729670524597168,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.88438 0L0 0L0 11.7297L1.88438 11.7297L1.88438 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 239.58482360839844,
                                top: 101.69699096679688,
                                right: null,
                                bottom: null,
                                width: 1.884384036064148,
                                height: 11.729670524597168,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 6.160030841827393,
                                  height: 28.701045989990234,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M6.16003 0L0 0L0 28.701L6.16003 28.701L6.16003 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 231.12303161621094,
                                top: 94.08789825439453,
                                right: null,
                                bottom: null,
                                width: 6.160030841827393,
                                height: 28.701045989990234,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.3852968215942383,
                                  height: 2.3852953910827637,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.3853 1.19302C2.38522 1.42762 2.31595 1.65699 2.18617 1.85242C2.05639 2.04785 1.87187 2.20067 1.65567 2.29174C1.43947 2.38282 1.20122 2.40812 0.970721 2.36446C0.740221 2.32081 0.527705 2.21015 0.359785 2.04632C0.191864 1.8825 0.0759945 1.6728 0.0266638 1.44345C-0.0226668 1.21409 -0.00325391 0.975275 0.08246 0.756896C0.168174 0.538517 0.316388 0.350278 0.508556 0.215714C0.700724 0.0811498 0.928299 0.00623762 1.16282 0.000372664C1.32193 -0.00360638 1.48023 0.0243133 1.62839 0.0824654C1.77655 0.140617 1.91157 0.227825 2.0255 0.338971C2.13942 0.450117 2.22995 0.582958 2.29174 0.729635C2.35353 0.876312 2.38535 1.03386 2.3853 1.19302L2.3853 1.19302Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 233.16244506835938,
                                top: 114.71435546875,
                                right: null,
                                bottom: null,
                                width: 2.3852968215942383,
                                height: 2.3852953910827637,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.884384036064148,
                                  height: 11.729670524597168,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.88438 0L0 0L0 11.7297L1.88438 11.7297L1.88438 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 233.32940673828125,
                                top: 101.69699096679688,
                                right: null,
                                bottom: null,
                                width: 1.884384036064148,
                                height: 11.729670524597168,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 6.160012245178223,
                                  height: 28.701045989990234,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M6.16001 0L0 0L0 28.701L6.16001 28.701L6.16001 0Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 225.165771484375,
                                top: 94.08789825439453,
                                right: null,
                                bottom: null,
                                width: 6.160012245178223,
                                height: 28.701045989990234,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.385282278060913,
                                  height: 2.385300397872925,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.38528 1.19265C2.38528 1.42853 2.31535 1.65912 2.1843 1.85525C2.05325 2.05138 1.86698 2.20425 1.64905 2.29452C1.43112 2.38479 1.19132 2.4084 0.95997 2.36238C0.728619 2.31636 0.516101 2.20277 0.349306 2.03598C0.182511 1.86918 0.0689372 1.65668 0.0229187 1.42533C-0.0230999 1.19398 0.000511695 0.954178 0.0907803 0.73625C0.181049 0.518323 0.333922 0.33205 0.530052 0.201001C0.726182 0.069951 0.956752 0 1.19264 0C1.50895 0 1.8123 0.125653 2.03596 0.349317C2.25963 0.572982 2.38528 0.876337 2.38528 1.19265Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 227.20518493652344,
                                top: 114.7147216796875,
                                right: null,
                                bottom: null,
                                width: 2.385282278060913,
                                height: 2.385300397872925,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.884384036064148,
                                  height: 11.729670524597168,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.88438 0L0 0L0 11.7297L1.88438 11.7297L1.88438 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 227.37213134765625,
                                top: 101.69699096679688,
                                right: null,
                                bottom: null,
                                width: 1.884384036064148,
                                height: 11.729670524597168,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 10.143447875976562,
                                  height: 26.363460540771484,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.74307 26.3635L10.1434 1.11512L7.59119 0L0 25.4511L2.74307 26.3635Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 214.80763244628906,
                                top: 11.043905258178711,
                                right: null,
                                bottom: null,
                                width: 10.143447875976562,
                                height: 26.363460540771484,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 29.541860580444336,
                                  height: 39.26192855834961,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M29.5419 0L0 0L0 38.5165L29.5419 39.2619L29.5419 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 13.58425521850586,
                                top: 38.87431716918945,
                                right: null,
                                bottom: null,
                                width: 29.541860580444336,
                                height: 39.26192855834961,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 25.844654083251953,
                                  height: 35.80324935913086,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M25.8447 0L0 0L0 34.9326L25.8447 35.8032L25.8447 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 15.337447166442871,
                                top: 40.2458610534668,
                                right: null,
                                bottom: null,
                                width: 25.844654083251953,
                                height: 35.80324935913086,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 17.15026092529297,
                                  height: 24.413480758666992,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M17.1503 0.64999L0 0L0 24.4135L17.1503 24.4135L17.1503 0.64999Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 19.505741119384766,
                                top: 45.94075012207031,
                                right: null,
                                bottom: null,
                                width: 17.15026092529297,
                                height: 24.413480758666992,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 17.15026092529297,
                                  height: 24.413480758666992,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 24.4135L17.1503 11.8728L0 0L0 24.4135Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 19.505741119384766,
                                top: 45.94075012207031,
                                right: null,
                                bottom: null,
                                width: 17.15026092529297,
                                height: 24.413480758666992,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 18.67096710205078,
                                  height: 15.271560668945312,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.50877 15.0436C0.805111 14.4473 -0.769183 12.5331 0.447317 10.3148C0.888596 9.49782 1.83676 9.09231 2.6895 8.73452C3.57143 8.44163 4.40233 8.0131 5.15231 7.46434C6.48807 6.33729 6.8578 4.45292 7.74632 2.94422C8.76603 1.21488 10.6623 -0.0850971 12.6719 0.00435145C14.9678 0.11169 16.888 1.97817 17.7586 4.11301C18.6292 6.24785 18.659 8.6093 18.671 10.9111C18.671 12.1813 18.6292 13.6125 17.687 14.4891C16.7448 15.3656 15.5224 15.2881 14.3476 15.2523L1.78308 14.8707')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 66.42440795898438,
                                top: 171.85604858398438,
                                right: null,
                                bottom: null,
                                width: 18.67096710205078,
                                height: 15.271560668945312,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 30.012956619262695,
                                  height: 35.14136505126953,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M30.013 0L0 0L5.36691 32.112C5.47777 32.7836 5.77791 33.4097 6.23211 33.9167C6.6863 34.4237 7.27569 34.7906 7.9311 34.9744L8.03248 35.0042C8.12046 35.0317 8.21009 35.0536 8.30082 35.0698C8.49714 35.1109 8.69667 35.1348 8.89714 35.1413L8.89714 35.1413L9.04622 35.1413L22.4337 35.1413C22.68 35.1421 22.9257 35.1181 23.1672 35.0698C23.9494 34.9563 24.6719 34.587 25.2221 34.0196C25.7723 33.4521 26.1191 32.7184 26.2084 31.9331L28.8144 9.80356L28.9336 8.92101L29.9653 0.161019L30.013 0ZM24.3479 20.4837L21.2649 20.4837L21.575 11.1632L25.1529 11.1632L24.3479 20.4837ZM25.4451 11.1632L28.4267 11.1632L27.3295 20.4837L24.6759 20.4837L25.4451 11.1632ZM16.6434 30.8418L16.4526 22.7438L20.8713 22.7438L20.597 30.8418L16.6434 30.8418ZM11.8728 22.7438L16.1842 22.7438L16.375 30.8418L12.5049 30.8418L11.8728 22.7438ZM12.2067 30.8418L8.58705 30.8418C8.24715 28.6533 7.79991 25.8148 7.31689 22.7438L11.5746 22.7438L12.2067 30.8418ZM11.6999 20.5076L10.9723 11.187L15.9159 11.187L16.1305 20.5076L11.6999 20.5076ZM16.4347 20.5076L16.214 11.187L21.3066 11.187L20.9965 20.5076L16.4347 20.5076ZM16.1663 8.95082L15.9636 0.32202L21.6704 0.32202L21.3842 8.95082L16.1663 8.95082ZM15.8682 8.95082L10.7935 8.95082L10.1196 0.32202L15.6654 0.32202L15.8682 8.95082ZM10.5013 8.95082L5.13434 8.95082C4.94948 7.75817 4.76462 6.63112 4.60362 5.61737C4.04307 2.12888 3.83436 0.816968 3.71509 0.32202L9.82741 0.32202L10.5013 8.95082ZM10.6742 11.187L11.4017 20.5076L6.96505 20.5076C6.81597 19.5654 6.66689 18.6053 6.51781 17.6512C6.16598 15.4507 5.82012 13.2503 5.49214 11.187L10.6742 11.187ZM6.66689 20.5076L3.76877 20.5076L2.19447 11.187L5.17608 11.187C5.6114 14.0434 6.11827 17.2516 6.63111 20.4837L6.66689 20.5076ZM7.01873 22.7438L8.29486 30.8418L5.51003 30.8418L4.14445 22.7438L7.01873 22.7438ZM20.9548 30.8418L21.2291 22.7438L24.2107 22.7438L23.513 30.8418L20.9548 30.8418ZM21.6883 8.95082L21.9745 0.32202L26.1488 0.32202L25.4034 8.95082L21.6883 8.95082ZM3.39904 0.298162C3.51831 0.924301 4.06693 4.31738 4.80041 8.92696L1.78897 8.92696L0.33394 0.298162L3.39904 0.298162ZM26.0593 30.818L23.7396 30.818L24.4493 22.7199L27.0313 22.7199L26.0593 30.818ZM28.6355 8.92696L25.6419 8.92696L26.3813 0.298162L29.679 0.298162L28.6355 8.92696Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 59.924537658691406,
                                top: 157.07156372070312,
                                right: null,
                                bottom: null,
                                width: 30.012956619262695,
                                height: 35.14136505126953,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 27.26390266418457,
                                  height: 6.30312442779541,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.87842 5.73066C2.40915 5.82011 3.00547 5.9513 3.66739 6.0169C4.32931 6.0825 5.06875 6.19579 5.86186 6.23157C6.65497 6.26735 7.49579 6.2912 8.38431 6.30312C10.3155 6.26095 12.24 6.06152 14.1388 5.7068C16.0315 5.32762 17.8902 4.79515 19.6966 4.11463C20.5195 3.77472 21.3066 3.4706 22.0103 3.10684C22.714 2.74308 23.3818 2.42106 23.9662 2.09308C24.5506 1.7651 25.0694 1.43714 25.5226 1.15687C25.9758 0.876597 26.3635 0.614197 26.6676 0.393557L27.2639 0L0 0L0 5.31919L0.536692 5.44442C0.900449 5.53983 1.35365 5.64717 1.87842 5.73066Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 134.7989044189453,
                                right: null,
                                bottom: null,
                                width: 27.26390266418457,
                                height: 6.30312442779541,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 22.3024959564209,
                                  height: 2.1921069622039795,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M9.11182 0.00359217C7.1493 -0.0336969 5.19206 0.219505 3.30363 0.754965C2.14879 1.09985 1.03962 1.58236 0 2.19211L22.3025 2.19211C20.4062 1.81642 18.3906 1.33937 16.2737 0.910015C13.9209 0.379191 11.5226 0.0756475 9.11182 0.00359217Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 9.070082664489746,
                                top: 190.18182373046875,
                                right: null,
                                bottom: null,
                                width: 22.3024959564209,
                                height: 2.1921069622039795,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.97372055053711,
                                  height: 6.848931312561035,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M45.6068 1.01689C43.0724 0.617353 40.0193 0.921469 36.662 1.23156C34.8785 1.40356 33.0853 1.45337 31.295 1.38064C29.4405 1.30312 27.5322 1.10037 25.5882 0.861839C21.6942 0.372854 17.9851 -0.122091 14.604 0.0269903C11.6084 0.12509 8.65758 0.7824 5.9036 1.96504C4.047 2.76751 2.29486 3.79276 0.685771 5.01821L0 5.5549L0 6.84893L8.77788 6.84893C9.86526 6.12785 11.05 5.56562 12.2962 5.17923C14.2009 4.59429 16.1835 4.30272 18.1759 4.31456C20.6076 4.36043 23.0287 4.64809 25.4034 5.17326C27.9258 5.6861 30.3052 6.28242 32.4877 6.69985L33.2212 6.82507L50.9737 6.82507L50.9737 2.98475C49.3574 1.92972 47.522 1.25674 45.6068 1.01689L45.6068 1.01689Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 0.0059784697368741035,
                                top: 185.52499389648438,
                                right: null,
                                bottom: null,
                                width: 50.97372055053711,
                                height: 6.848931312561035,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.95582962036133,
                                  height: 12.275029182434082,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M5.79626 8.59572C8.56757 7.36344 11.5492 6.67318 14.5801 6.56226C18.003 6.39529 21.736 6.88428 25.6181 7.3673C27.5621 7.60583 29.4643 7.81455 31.301 7.89207C33.083 7.97244 34.8685 7.9266 36.6441 7.75491C40.0193 7.46271 43.1142 7.15858 45.6784 7.62371C47.5701 7.89202 49.3753 8.58964 50.9558 9.66315L50.9558 2.93065C49.4798 2.50958 47.9527 2.29485 46.4178 2.29258C41.3491 2.12561 34.6166 4.88659 26.7809 4.67788C23.1264 4.65893 19.4864 4.2167 15.9338 3.36001C12.654 2.57286 9.83934 1.44581 7.39441 0.807743C5.48703 0.241071 3.50417 -0.0304192 1.51466 0.00270263C1.00767 0.0246498 0.502128 0.0724117 0 0.145814L0 12.275C0.178897 12.12 0.36972 11.953 0.596323 11.7741C2.18069 10.4883 3.92941 9.41941 5.79626 8.59572L5.79626 8.59572Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 178.65577697753906,
                                right: null,
                                bottom: null,
                                width: 50.95582962036133,
                                height: 12.275029182434082,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.95582962036133,
                                  height: 25.5920467376709,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.9619 21.4974C3.31556 21.6167 5.18205 22.2846 7.37056 23.2864C8.55137 23.8255 9.76419 24.2915 11.0022 24.6818C12.439 25.0872 13.9102 25.3587 15.3971 25.4928C18.821 25.7391 22.2624 25.5265 25.63 24.8607C29.2079 24.2227 32.601 23.3222 35.7138 22.6543C38.4618 22.0146 41.2516 21.5702 44.0623 21.3245C45.9613 21.1739 47.8703 21.2058 49.7632 21.4199C50.2462 21.4736 50.6457 21.5392 50.9558 21.5988L50.9558 12.6242L50.4251 12.1948C49.311 11.2769 48.1398 10.4304 46.9187 9.66045C45.1411 8.48376 43.0837 7.79863 40.9555 7.67468C38.5702 7.59716 36 8.53338 33.5074 9.75584C31.1436 10.8954 28.8568 12.1882 26.6616 13.626C25.6717 14.2939 24.6162 14.8902 24.1988 15.8264C24.0957 16.0383 24.0576 16.276 24.0895 16.5095C24.1213 16.743 24.2216 16.9618 24.3777 17.1383C24.6946 17.4718 25.0788 17.734 25.5048 17.9076C26.8022 18.5344 28.2062 18.9107 29.6432 19.0167C30.657 19.0883 31.2295 19.0167 31.2295 19.0585C31.0963 19.1013 30.9578 19.1254 30.818 19.13C30.4215 19.1649 30.0231 19.1748 29.6253 19.1599C28.1589 19.1106 26.7172 18.768 25.3855 18.1521C24.9197 17.9669 24.4988 17.6843 24.1511 17.3232C23.9594 17.1058 23.8344 16.8377 23.7911 16.5512C23.7477 16.2646 23.7878 15.9715 23.9066 15.7072C24.3896 14.6159 25.4869 14.0196 26.4648 13.3219C28.6599 11.8545 30.9554 10.5433 33.3345 9.39806C35.845 8.16964 38.4629 7.21552 40.9615 7.31093C43.1448 7.45399 45.2497 8.181 47.0559 9.41595C48.274 10.2121 49.4302 11.0992 50.5146 12.0696L50.9499 12.4572L50.9499 5.03894C50.0342 4.53202 49.0813 4.09544 48.0994 3.73299C45.2 2.67443 42.1059 2.25538 39.0294 2.50457C37.2187 2.66036 35.4396 3.07402 33.7459 3.73299C31.9384 4.48524 30.1919 5.37643 28.5221 6.39856C26.8333 7.42987 25.0598 8.31561 23.2208 9.04622C21.4693 9.64657 19.6432 10.0018 17.7943 10.1017C14.27 10.3104 11.1214 9.95263 8.47972 9.91089C6.3972 9.8194 4.31098 9.9614 2.26007 10.3343C1.89631 10.4118 1.57429 10.4655 1.29999 10.537L0.60825 10.7398C0.414267 10.8056 0.214657 10.8535 0.0119267 10.8829C0.190639 10.7964 0.376115 10.7246 0.566508 10.6682L1.25228 10.4297C1.52659 10.3462 1.8486 10.2806 2.2064 10.1912C4.26409 9.75897 6.36643 9.57677 8.46779 9.64851C11.1214 9.64851 14.276 9.98244 17.7525 9.75584C19.5767 9.64814 21.377 9.28688 23.1016 8.68247C24.9181 7.95366 26.6712 7.07607 28.3433 6.05865C30.0258 5.02095 31.7909 4.12343 33.6207 3.37519C35.3411 2.70792 37.1486 2.29217 38.9876 2.1408C42.1147 1.90064 45.2563 2.35265 48.1889 3.46464C49.1413 3.82869 50.0643 4.26529 50.9499 4.77059L50.9499 0L27.3951 0C27.2401 0.131191 27.0373 0.298153 26.763 0.512829C26.407 0.806006 26.0347 1.07878 25.6479 1.32981C25.2006 1.62797 24.6997 1.99171 24.1034 2.31969C23.4722 2.70878 22.8213 3.06506 22.1534 3.38711C21.4498 3.7628 20.6566 4.08482 19.8278 4.43665C18.0081 5.14406 16.1306 5.69274 14.2163 6.07654C12.2968 6.44068 10.3497 6.64018 8.39623 6.67286C7.49579 6.67286 6.64304 6.67286 5.84397 6.56553C5.10459 6.51492 4.3682 6.42735 3.63757 6.30314C2.96373 6.21966 2.36741 6.0646 1.8486 5.95726C1.39682 5.86886 0.950755 5.75337 0.512838 5.6114L0.0119267 5.46232L0.0119267 16.8938C0.411463 16.7567 0.936227 16.6016 1.57429 16.4466C5.58743 15.4778 9.77878 15.525 13.7691 16.5838C14.3747 16.7419 14.9718 16.931 15.5581 17.1503C15.7686 17.219 15.9691 17.3153 16.1544 17.4365C16.1544 17.4961 15.2122 17.186 13.6916 16.8402C11.7126 16.3911 9.69188 16.1513 7.66276 16.1246C5.63404 16.1154 3.60977 16.3152 1.622 16.7209C0.954118 16.8581 0.429353 16.9833 0 17.0847L0 21.5631C0.646701 21.4404 1.30846 21.4183 1.9619 21.4974ZM33.2689 14.4966C33.3395 14.3393 33.4456 14.2005 33.579 14.0911C33.8209 13.8903 34.1008 13.7402 34.4019 13.6498C38.2622 12.4882 42.4005 12.6541 46.1554 14.1209C47.2822 14.557 48.358 15.1149 49.3636 15.7847C49.7274 16.0113 49.96 16.2319 50.1568 16.381C50.3535 16.5301 50.4251 16.5957 50.4132 16.6076C49.0426 15.7235 47.5861 14.9803 46.066 14.3893C44.4051 13.7822 42.6663 13.4147 40.9018 13.298C38.7445 13.153 36.5788 13.3995 34.5092 14.0255C34.2576 14.1003 34.0242 14.2261 33.8235 14.3952C33.7344 14.4511 33.6651 14.5336 33.6255 14.631C33.5859 14.7284 33.578 14.8357 33.6028 14.9379C33.74 15.3136 34.4138 15.3434 34.9207 15.4686L38.0097 16.1007L43.2334 17.186L46.7517 17.9553L47.6999 18.1819C47.8139 18.1983 47.9245 18.2325 48.0279 18.2833C47.9137 18.2919 47.7989 18.2819 47.688 18.2535L46.7219 18.0984L43.2036 17.4305L37.9381 16.4347L34.8551 15.8383C34.5808 15.7847 34.3244 15.7429 34.0322 15.6714C33.8646 15.6414 33.7067 15.5716 33.5718 15.4678C33.4369 15.364 33.3289 15.2293 33.257 15.0751C33.2193 14.9829 33.2009 14.8841 33.2029 14.7846C33.205 14.6851 33.2274 14.5871 33.2689 14.4966L33.2689 14.4966ZM10.698 18.8975C11.6756 19.4354 12.6899 19.9037 13.7333 20.2989C17.1836 21.5985 20.9002 22.0306 24.5566 21.5571C28.8621 21.0502 32.3088 18.8736 35.0936 18.2594C36.1812 17.9673 37.3092 17.8545 38.433 17.9255C38.7401 17.946 39.0451 17.9898 39.3454 18.0567C39.4508 18.074 39.5532 18.1061 39.6495 18.1521C39.6495 18.1879 39.2142 18.0865 38.4569 18.0686C37.3437 18.0557 36.2346 18.2064 35.1652 18.5158C33.5805 18.9993 32.0288 19.585 30.5198 20.269C28.6372 21.0896 26.6508 21.6474 24.6162 21.9268C20.9007 22.4156 17.1218 21.9391 13.6439 20.5433C12.5961 20.1246 11.5865 19.6158 10.6265 19.0227C10.274 18.8083 9.93727 18.5692 9.6187 18.3071C9.99415 18.4738 10.3552 18.6713 10.698 18.8975L10.698 18.8975Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 134.79293823242188,
                                right: null,
                                bottom: null,
                                width: 50.95582962036133,
                                height: 25.5920467376709,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.96775817871094,
                                  height: 26.750146865844727,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.4779 22.9831C9.94667 23.5794 12.7732 24.7005 16.0292 25.4579C19.5591 26.2905 23.172 26.7206 26.7988 26.74C34.551 26.9367 41.2715 24.2175 46.4357 24.4501C47.9727 24.4664 49.4993 24.7055 50.9678 25.1597L50.9678 17.9442L49.4531 18.129C47.2825 18.3437 44.3009 18.7671 40.9555 18.8387C39.3821 18.8757 37.8088 18.7638 36.2565 18.5047C34.986 18.2888 33.7438 17.9308 32.5533 17.4373C31.7525 17.1027 30.989 16.685 30.2753 16.191C30.08 16.0593 29.8928 15.9159 29.7148 15.7616C29.5896 15.6603 29.5299 15.6006 29.5359 15.5887C30.5306 16.2048 31.5736 16.7392 32.6547 17.1869C33.8352 17.6412 35.0605 17.969 36.3101 18.1648C37.8449 18.3995 39.3973 18.4993 40.9495 18.463C44.2591 18.3974 47.2527 18.0098 49.4233 17.8667L50.9678 17.7534L50.9678 0.251275C50.6457 0.21152 50.2482 0.169764 49.7751 0.126034C47.8925 -0.0420113 45.9986 -0.0420113 44.116 0.126034C41.3142 0.413288 38.535 0.889451 35.7973 1.55126C32.7024 2.23703 29.3272 3.14344 25.7075 3.78747C22.3058 4.45465 18.8291 4.65527 15.3732 4.38379C13.8664 4.23957 12.3768 3.95203 10.9246 3.52508C9.67421 3.11682 8.45122 2.62881 7.26322 2.06409C5.08664 1.04437 3.27382 0.346677 1.93805 0.18567C1.29708 0.0858991 0.646588 0.061884 0 0.114114L0 12.4997C0.0894485 12.3864 0.190823 12.2791 0.298162 12.1658C1.2821 11.1699 3.1307 10.2576 5.51003 9.6374C7.88936 9.01722 10.8233 8.76676 14.0255 8.34934C17.4859 7.81145 20.8978 6.99787 24.2286 5.91635C27.5767 4.8223 30.9983 3.9674 34.4675 3.35811C37.3139 2.92409 40.196 2.7703 43.0724 2.89895C45.0077 2.99209 46.9343 3.21723 48.8389 3.5728C49.5127 3.70399 50.0315 3.81729 50.3834 3.90674C50.564 3.94221 50.7414 3.99206 50.9141 4.05582C50.7311 4.05221 50.5491 4.02819 50.3714 3.98425C50.0136 3.91269 49.4889 3.82921 48.815 3.71591C46.91 3.41435 44.9882 3.23112 43.0605 3.16729C40.2035 3.07382 37.344 3.25353 34.5212 3.70397C31.0715 4.32783 27.6686 5.18657 24.336 6.27414C20.9856 7.36541 17.5511 8.17915 14.0673 8.70714C10.8471 9.10667 7.93707 9.30346 5.57562 9.89978C3.21418 10.4961 1.40136 11.3429 0.4055 12.2851C0.257962 12.416 0.122269 12.5597 0 12.7144L0 17.9144L0.184861 18.0098L1.53255 18.7254C3.1942 19.577 4.90013 20.3394 6.64304 21.0093C12.41 23.2264 18.5392 24.3507 24.7176 24.3248C31.9689 24.4083 38.2541 22.1721 43.0068 21.7308C44.875 21.4958 46.7663 21.5119 48.6302 21.7786L49.5008 21.9396L50.0971 22.1006C50.274 22.1332 50.4462 22.1873 50.61 22.2616C50.4306 22.2485 50.2529 22.2185 50.0792 22.1721L49.4471 22.0469L48.5825 21.9276C46.7284 21.715 44.8548 21.739 43.0068 21.9992C40.6573 22.2735 37.9083 22.9116 34.8372 23.5675C25.3833 25.6524 15.5211 24.8484 6.52974 21.2597C4.79316 20.5573 3.10051 19.7508 1.46099 18.8446L0.149081 18.0635L0 17.968L0 22.4762C0.497421 22.3716 1.00155 22.3019 1.5087 22.2675C3.52401 22.1824 5.53982 22.424 7.4779 22.9831L7.4779 22.9831ZM21.903 11.3131C19.9126 12.3048 18.0078 13.4597 16.2081 14.7658C16.0353 14.8753 15.8911 15.0243 15.7874 15.2006C15.6838 15.3769 15.6235 15.5753 15.6117 15.7795C15.6371 15.9608 15.7116 16.1318 15.8273 16.2737C15.9429 16.4156 16.0952 16.5231 16.2677 16.5846C16.8638 16.8011 17.5094 16.8425 18.1282 16.7038C18.5412 16.6397 18.9627 16.6579 19.3686 16.7575C19.5084 16.7919 19.6388 16.8571 19.7502 16.9483C19.7502 16.9483 19.6131 16.8887 19.3447 16.8291C18.9506 16.7552 18.5462 16.7552 18.1521 16.8291C17.5034 16.9995 16.8188 16.9746 16.1842 16.7575C15.9717 16.6866 15.7835 16.5572 15.6411 16.3842C15.4988 16.2113 15.408 16.0017 15.3792 15.7795C15.3854 15.5324 15.4523 15.2905 15.574 15.0753C15.6956 14.86 15.8683 14.678 16.0769 14.5451C17.8697 13.1862 19.7794 11.9888 21.7837 10.9672C24.234 9.75174 26.804 8.79446 29.4524 8.11081C34.2961 6.84901 39.3376 6.53316 44.3009 7.18055C45.249 7.32367 46.0898 7.43696 46.8412 7.62182C47.5926 7.80668 48.2306 7.90806 48.7375 8.06907L49.9302 8.42089C50.0706 8.45493 50.2066 8.50495 50.3357 8.56997C50.1923 8.55834 50.0504 8.53239 49.9123 8.49247L48.7196 8.2122C48.2068 8.06908 47.5628 7.96769 46.8233 7.82457C46.0839 7.68145 45.2252 7.57413 44.283 7.4489C36.6133 6.56778 28.8519 7.90687 21.9208 11.3071L21.903 11.3131ZM27.413 16.1671C27.1182 16.1915 26.8216 16.1775 26.5304 16.1254C26.2854 16.0942 26.0507 16.0077 25.844 15.8723C25.6374 15.737 25.4643 15.5564 25.3378 15.3442C25.2546 15.2067 25.2034 15.0522 25.1879 14.8922C25.1724 14.7323 25.1931 14.5708 25.2483 14.4199C25.4015 14.1124 25.629 13.848 25.9103 13.6507C27.1272 12.6016 28.5069 11.7577 29.9951 11.1521C31.8156 10.4143 33.742 9.97148 35.7019 9.84015C39.2719 9.661 42.8405 10.2192 46.1852 11.48C47.4673 11.9392 48.4751 12.3805 49.1669 12.6727C49.5127 12.8277 49.7632 12.9649 49.954 13.0543C50.1448 13.1438 50.2224 13.2034 50.2164 13.2153C49.8399 13.1055 49.4713 12.97 49.1132 12.8098C48.4095 12.5296 47.3898 12.13 46.1316 11.7066C42.8147 10.5397 39.3035 10.0254 35.7913 10.192C33.8693 10.321 31.9787 10.7454 30.1859 11.4502C28.7197 12.0285 27.3534 12.8334 26.1369 13.8355C25.8904 14.0055 25.6863 14.2299 25.5405 14.4915C25.4957 14.6113 25.4773 14.7394 25.4866 14.8671C25.4958 14.9947 25.5325 15.1188 25.5942 15.2309C25.6999 15.4217 25.8468 15.5866 26.0242 15.7135C26.2016 15.8404 26.4051 15.9261 26.6199 15.9644C27.3414 16.1135 27.7767 16.0658 27.7708 16.1075C27.6573 16.1534 27.5352 16.1737 27.413 16.1671L27.413 16.1671Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 156.23590087890625,
                                right: null,
                                bottom: null,
                                width: 50.96775817871094,
                                height: 26.750146865844727,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.955833435058594,
                                  height: 4.688830852508545,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.94998 0.37351C3.28574 0.534517 5.09857 1.23221 7.27515 2.25192C8.46315 2.81665 9.68613 3.30464 10.9366 3.71291C12.3888 4.13985 13.8784 4.42739 15.3851 4.57161C18.841 4.84309 22.3177 4.64247 25.7194 3.97529C29.3391 3.33126 32.7143 2.42485 35.8092 1.73908C38.5396 1.08636 41.3108 0.618195 44.1041 0.337732C45.9867 0.169687 47.8806 0.169687 49.7632 0.337732C50.2522 0.381462 50.6497 0.4232 50.9558 0.462955L50.9558 0.367541C50.6398 0.307908 50.2402 0.24232 49.7632 0.188651C47.8703 -0.0254459 45.9613 -0.0573984 44.0623 0.0932371C41.2516 0.33892 38.4618 0.783286 35.7138 1.42303C32.601 2.09091 29.2258 2.99136 25.63 3.62943C22.2624 4.29519 18.821 4.50777 15.3971 4.26153C13.9131 4.11502 12.4459 3.83155 11.0141 3.41474C9.7718 3.021 8.55498 2.55101 7.37056 2.00743C5.18205 1.01753 3.31556 0.349651 1.9619 0.21846C1.31029 0.127473 0.648546 0.137522 0 0.248269L0 0.290016C0.651009 0.240786 1.30556 0.268819 1.94998 0.37351L1.94998 0.37351Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.011929328553378582,
                                top: 156.0600128173828,
                                right: null,
                                bottom: null,
                                width: 50.955833435058594,
                                height: 4.688830852508545,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 27.407018661499023,
                                  height: 6.6430511474609375,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.83071 5.92746C2.36144 6.03479 2.95776 6.18985 3.61968 6.27333C4.35031 6.39754 5.0867 6.48511 5.82608 6.53572C6.62515 6.62517 7.47789 6.62516 8.37834 6.64305C10.3318 6.61037 12.2789 6.41087 14.1985 6.04673C16.1127 5.66293 17.9902 5.11425 19.8099 4.40684C20.6388 4.05501 21.4319 3.73299 22.1355 3.3573C22.8129 3.04589 23.4738 2.69956 24.1153 2.31971C24.7116 1.99173 25.2125 1.62797 25.6598 1.32981C26.0466 1.07878 26.4189 0.806024 26.7749 0.512848C27.0492 0.298171 27.252 0.131191 27.407 0L27.2579 0L26.6616 0.393576C26.3575 0.614215 25.9818 0.88256 25.5167 1.15687C25.0515 1.43118 24.5626 1.78301 23.9603 2.0931C23.358 2.40319 22.7259 2.77888 22.0043 3.10686C21.2828 3.43484 20.5135 3.77472 19.6906 4.11463C17.8857 4.78876 16.029 5.31526 14.1388 5.68893C12.24 6.04365 10.3155 6.24308 8.38431 6.28525C7.49578 6.28525 6.649 6.28526 5.86186 6.2137C5.07471 6.14214 4.33527 6.08846 3.66739 5.99901C2.99951 5.90956 2.40318 5.80224 1.87842 5.71279C1.35365 5.62334 0.900447 5.52196 0.53669 5.43252L0 5.30727L0 5.42058L0.500912 5.56966C0.936619 5.71543 1.38068 5.83491 1.83071 5.92746L1.83071 5.92746Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.029818302020430565,
                                top: 134.8048553466797,
                                right: null,
                                bottom: null,
                                width: 27.407018661499023,
                                height: 6.6430511474609375,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.884273529052734,
                                  height: 8.784984588623047,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M38.9518 0.0607708C37.1128 0.212143 35.3053 0.627888 33.5849 1.29516C31.7552 2.04341 29.9901 2.94092 28.3075 3.97862C26.6355 4.99604 24.8823 5.87363 23.0658 6.60244C21.348 7.1986 19.5559 7.5538 17.7406 7.65792C14.2641 7.88453 11.1095 7.55655 8.45587 7.55059C6.3545 7.47885 4.25216 7.66106 2.19447 8.09325C1.83668 8.1827 1.51466 8.24829 1.24035 8.33177L0.554581 8.5703C0.364189 8.62665 0.178713 8.69846 0 8.78498C0.202731 8.7556 0.402341 8.7077 0.596323 8.64187L1.28806 8.43911C1.56237 8.36755 1.88438 8.31388 2.24814 8.23636C4.29905 7.86349 6.38527 7.72148 8.46779 7.81297C11.1095 7.85472 14.2581 8.21252 17.7824 8.0038C19.6312 7.90387 21.4574 7.54866 23.2089 6.9483C25.0479 6.21769 26.8214 5.33196 28.5102 4.30064C30.18 3.27852 31.9265 2.38733 33.734 1.63507C35.4068 0.982128 37.1634 0.568574 38.9518 0.406649C42.0324 0.155729 45.1307 0.574805 48.0338 1.63507C49.0157 1.99753 49.9686 2.4341 50.8843 2.94102L50.8843 2.69056C49.9987 2.18526 49.0757 1.74866 48.1233 1.38461C45.2 0.276965 42.0691 -0.174966 38.9518 0.0607708L38.9518 0.0607708Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.10139239579439163,
                                top: 136.89085388183594,
                                right: null,
                                bottom: null,
                                width: 50.884273529052734,
                                height: 8.784984588623047,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 27.181751251220703,
                                  height: 11.862251281738281,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M23.2579 2.1116C21.4517 0.876653 19.3469 0.149641 17.1635 0.00658005C14.6649 -0.0888317 12.0471 0.865286 9.53654 2.09371C7.16567 3.23996 4.87812 4.55111 2.69075 6.01751C1.71278 6.69732 0.615544 7.29364 0.132522 8.40281C0.0137327 8.6672 -0.0263823 8.96022 0.0169763 9.24681C0.0603349 9.5334 0.185334 9.80142 0.377017 10.0188C0.724732 10.3799 1.14559 10.6625 1.61141 10.8477C2.94315 11.4636 4.38483 11.8063 5.85127 11.8555C6.24905 11.8705 6.64737 11.8605 7.04391 11.8257C7.18372 11.821 7.3222 11.797 7.45537 11.7541C7.45537 11.7541 6.85905 11.784 5.86915 11.7124C4.43216 11.6064 3.02808 11.2301 1.73067 10.6032C1.30469 10.4296 0.920513 10.1674 0.603618 9.83398C0.447528 9.65744 0.347232 9.43862 0.315393 9.20513C0.283554 8.97165 0.321596 8.73396 0.424719 8.52208C0.842146 7.58585 1.89764 6.98952 2.88754 6.32164C5.08272 4.88384 7.36952 3.59103 9.73333 2.45149C12.226 1.22903 14.7782 0.292807 17.1814 0.370329C19.3096 0.494277 21.367 1.17941 23.1446 2.3561C24.3658 3.12602 25.5369 3.97251 26.651 4.89047L27.1818 5.31982L27.1818 5.17074L26.7464 4.78312C25.6531 3.80531 24.4869 2.91223 23.2579 2.1116L23.2579 2.1116Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 23.83969497680664,
                                top: 142.11517333984375,
                                right: null,
                                bottom: null,
                                width: 27.181751251220703,
                                height: 11.862251281738281,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 17.1979923248291,
                                  height: 5.401006698608398,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.811029 2.78611C1.10323 2.85767 1.35964 2.89941 1.63395 2.95308L4.72291 3.54941L9.96459 4.56314L13.5068 5.21313L14.4728 5.36818C14.5837 5.3966 14.6985 5.40666 14.8127 5.39799C14.7094 5.3472 14.5987 5.313 14.4847 5.29663L13.5366 5.07002L10.0183 4.30076L4.79447 3.21547L1.70551 2.58335C1.19864 2.45812 0.512868 2.42831 0.38764 2.05263C0.362815 1.95046 0.370765 1.84307 0.410365 1.74568C0.449965 1.64828 0.519203 1.56583 0.608276 1.50997C0.809009 1.34088 1.04247 1.21502 1.29405 1.14025C3.3636 0.514198 5.52934 0.267723 7.68664 0.412739C9.4511 0.529475 11.19 0.896914 12.8508 1.504C14.371 2.09498 15.8274 2.8382 17.198 3.72233C17.198 3.72233 17.1205 3.63287 16.9416 3.49572C16.7627 3.35857 16.5122 3.14389 16.1485 2.8994C15.1429 2.2296 14.0671 1.67172 12.9402 1.23567C9.18528 -0.231149 5.04702 -0.397021 1.18671 0.764567C0.885578 0.85497 0.605717 1.00504 0.363786 1.20584C0.23046 1.31521 0.124314 1.45403 0.0536955 1.61135C-0.0178985 1.78722 -0.0178985 1.9841 0.0536955 2.15996C0.12012 2.31764 0.223677 2.45693 0.355542 2.56595C0.487408 2.67497 0.643676 2.75051 0.811029 2.78611L0.811029 2.78611Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 33.239051818847656,
                                top: 147.6483917236328,
                                right: null,
                                bottom: null,
                                width: 17.1979923248291,
                                height: 5.401006698608398,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 16.154399871826172,
                                  height: 1.690796971321106,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.66276 0.372798C9.69188 0.39951 11.7126 0.639363 13.6916 1.08839C15.2122 1.4283 16.1365 1.73839 16.1544 1.68472C15.9691 1.56348 15.7686 1.46723 15.5581 1.39848C14.9718 1.17918 14.3747 0.990108 13.7691 0.831979C9.775 -0.228801 5.5793 -0.275951 1.56237 0.694818C0.924301 0.849862 0.36972 1.00491 0 1.14206L0 1.29114C0.411463 1.18977 0.954118 1.06455 1.622 0.927393C3.61122 0.535739 5.63548 0.349885 7.66276 0.372798L7.66276 0.372798Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 150.5327911376953,
                                right: null,
                                bottom: null,
                                width: 16.154399871826172,
                                height: 1.690796971321106,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.93794250488281,
                                  height: 9.847535133361816,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M5.59948 7.015C7.98477 6.41868 10.871 6.21593 14.0911 5.82235C17.5746 5.29826 21.0091 4.48851 24.3598 3.40128C27.6924 2.3137 31.0954 1.45499 34.545 0.831129C37.3679 0.380684 40.2273 0.200974 43.0844 0.294441C45.012 0.358271 46.9339 0.541485 48.8389 0.843049C49.5127 0.95635 50.0315 1.03984 50.3953 1.1114C50.5729 1.15534 50.755 1.17934 50.9379 1.18296C50.757 1.12402 50.5715 1.08014 50.3834 1.05177C50.0375 0.962317 49.5127 0.849017 48.8389 0.717826C46.9343 0.362253 45.0077 0.137112 43.0724 0.0439774C40.196 -0.0846749 37.3139 0.0691111 34.4675 0.50314C30.9983 1.11243 27.5767 1.96733 24.2286 3.06137C20.8978 4.14289 17.4859 4.95649 14.0255 5.49438C10.8233 5.91181 7.89532 6.13839 5.51003 6.78242C3.12474 7.42645 1.2821 8.31499 0.298162 9.31085C0.190823 9.42415 0.0894485 9.53149 0 9.64479L0 9.84754C0.122269 9.69276 0.257962 9.54909 0.4055 9.41818C1.40732 8.46406 3.23804 7.61132 5.59948 7.015Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.000009412496183358599,
                                top: 159.1206817626953,
                                right: null,
                                bottom: null,
                                width: 50.93794250488281,
                                height: 9.847535133361816,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 30.054697036743164,
                                  height: 4.209519386291504,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.03164 1.11905C1.99163 1.71212 3.00121 2.22091 4.04903 2.63968C7.52699 4.03546 11.3058 4.51191 15.0214 4.02314C17.0559 3.74374 19.0424 3.18592 20.925 2.36536C22.434 1.6813 23.9857 1.09567 25.5703 0.61217C26.6398 0.302767 27.7488 0.152079 28.862 0.164928C29.6492 0.164928 30.0547 0.284201 30.0547 0.248422C29.9583 0.202446 29.8559 0.170322 29.7506 0.153008C29.4522 0.0864486 29.1492 0.042592 28.8442 0.021816C27.7124 -0.051757 26.5761 0.0610568 25.4809 0.355756C22.6663 0.952079 19.2493 3.14655 14.9439 3.65342C11.2875 4.12689 7.57082 3.69482 4.12059 2.39519C3.07714 2.00002 2.06286 1.53173 1.08531 0.993826C0.740734 0.765246 0.377708 0.565781 0 0.397503C0.326042 0.662566 0.67082 0.903707 1.03164 1.11905L1.03164 1.11905Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 9.612739562988281,
                                top: 152.69659423828125,
                                right: null,
                                bottom: null,
                                width: 30.054697036743164,
                                height: 4.209519386291504,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 34.98629379272461,
                                  height: 10.127635955810547,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M28.9336 0.595764C29.8758 0.720992 30.7226 0.816406 31.4739 0.971451C32.2253 1.12649 32.8574 1.21594 33.3703 1.35906L34.5629 1.63933C34.7011 1.67925 34.8429 1.70522 34.9863 1.71685C34.8573 1.65183 34.7212 1.60181 34.5808 1.56777L33.3881 1.21595C32.8813 1.05494 32.2372 0.92971 31.4918 0.768703C30.7464 0.607695 29.8997 0.470547 28.9515 0.327429C23.9945 -0.319585 18.9593 -0.0057757 14.1209 1.25172C11.4549 1.94369 8.86861 2.91304 6.40451 4.1439C4.40023 5.16553 2.49048 6.36286 0.6977 7.72184C0.48916 7.85467 0.316463 8.03671 0.194802 8.25195C0.0731409 8.4672 0.00624396 8.70906 0 8.95623C0.0287925 9.1784 0.119577 9.38796 0.261954 9.56092C0.404331 9.73389 0.592545 9.86324 0.805038 9.93419C1.43963 10.1513 2.12422 10.1762 2.7729 10.0057C3.16702 9.9319 3.57143 9.9319 3.96555 10.0057C4.2339 10.0654 4.36509 10.1429 4.37105 10.125C4.25965 10.0338 4.12925 9.96856 3.9894 9.93419C3.58354 9.83463 3.16199 9.81639 2.74905 9.88052C2.13021 10.0192 1.4846 9.97781 0.888523 9.76125C0.716065 9.69981 0.56374 9.5923 0.448096 9.45037C0.332451 9.30844 0.257911 9.13754 0.232568 8.95623C0.244343 8.75205 0.304569 8.55359 0.408266 8.3773C0.511963 8.20102 0.65615 8.05197 0.828891 7.94247C8.93839 2.08366 18.9485 -0.52471 28.8859 0.631542L28.9336 0.595764Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 15.35533618927002,
                                top: 163.09500122070312,
                                right: null,
                                bottom: null,
                                width: 34.98629379272461,
                                height: 10.127635955810547,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 24.979785919189453,
                                  height: 6.334209442138672,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.357593 5.42216C0.295931 5.31005 0.259213 5.18593 0.24995 5.05831C0.240687 4.93069 0.259101 4.80258 0.303926 4.68273C0.449704 4.4212 0.653751 4.19674 0.90025 4.02677C2.11677 3.02466 3.48308 2.21976 4.94929 1.64148C6.74206 0.936673 8.63272 0.512272 10.5547 0.383226C14.0669 0.216618 17.5781 0.730957 20.895 1.89789C22.1771 2.32128 23.1968 2.72082 23.8766 3.00109C24.2347 3.16123 24.6032 3.29671 24.9798 3.40659C24.9798 3.40659 24.8963 3.341 24.7174 3.24559C24.5385 3.15018 24.2761 3.01898 23.9303 2.86393C23.2445 2.54788 22.2367 2.1066 20.9486 1.67129C17.6132 0.414532 14.0551 -0.143634 10.4951 0.031397C8.5352 0.162726 6.60877 0.605592 4.78828 1.34332C3.31087 1.9403 1.93957 2.77195 0.727315 3.80613C0.446073 4.00345 0.218551 4.26785 0.0653961 4.57538C0.0101532 4.72631 -0.0104905 4.88774 0.0049912 5.04772C0.020473 5.20769 0.0716859 5.36215 0.154845 5.49969C0.28135 5.71185 0.454473 5.89244 0.661105 6.02779C0.867737 6.16313 1.10246 6.24967 1.34749 6.28087C1.63863 6.33292 1.9353 6.34696 2.23005 6.32262C2.33313 6.32762 2.43625 6.31346 2.53417 6.28087C2.53417 6.23913 2.10482 6.28088 1.38327 6.13776C1.17014 6.10144 0.96767 6.01845 0.790354 5.89474C0.613039 5.77103 0.465259 5.60966 0.357593 5.42216L0.357593 5.42216Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 25.2067928314209,
                                top: 166.0804443359375,
                                right: null,
                                bottom: null,
                                width: 24.979785919189453,
                                height: 6.334209442138672,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.59803771972656,
                                  height: 6.776007652282715,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.43118 0.930263C3.07722 1.82692 4.77585 2.62346 6.51781 3.31556C15.5061 6.91418 25.3684 7.72861 34.8253 5.65315C37.8964 4.9972 40.6454 4.35913 42.9949 4.08482C44.8429 3.82462 46.7165 3.80058 48.5705 4.01326L49.4352 4.13252L50.0673 4.25774C50.241 4.30416 50.4187 4.33412 50.598 4.3472C50.4343 4.27289 50.2621 4.21881 50.0852 4.18618L49.4889 4.02518L48.6182 3.86418C46.7543 3.59749 44.8631 3.58144 42.9949 3.81647C38.2243 4.25775 31.957 6.49396 24.7057 6.41048C18.5313 6.43489 12.4062 5.31058 6.64304 3.09492C4.90013 2.42508 3.1942 1.66268 1.53255 0.810991L0.184861 0.0954139L0 0L0 0.0655868L0.149081 0.161001L1.43118 0.930263Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.05367633327841759,
                                top: 174.15028381347656,
                                right: null,
                                bottom: null,
                                width: 50.59803771972656,
                                height: 6.776007652282715,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 21.43185806274414,
                                  height: 3.256852626800537,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.4136 2.87426C9.86142 2.91055 8.30902 2.81078 6.77423 2.5761C5.5246 2.38026 4.29926 2.05245 3.11877 1.59814C2.03774 1.1505 0.994741 0.616038 8.47426e-15 0C0 3.38971e-14 0.0536664 0.0715457 0.178894 0.172921C0.356945 0.327172 0.544134 0.47055 0.73944 0.602274C1.45306 1.09627 2.21656 1.51401 3.01739 1.84861C4.20788 2.34208 5.45007 2.70012 6.72056 2.91601C8.27288 3.17514 9.84623 3.28695 11.4196 3.24995C14.765 3.17839 17.7466 2.755 19.9172 2.54033L21.4319 2.35547L21.4319 2.15869L19.8874 2.27199C17.7168 2.42107 14.7232 2.80867 11.4136 2.87426Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 29.559762954711914,
                                top: 171.82461547851562,
                                right: null,
                                bottom: null,
                                width: 21.43185806274414,
                                height: 3.256852626800537,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.96179962158203,
                                  height: 4.845743656158447,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.40037 0.96615C9.8453 1.60422 12.6599 2.75512 15.9397 3.51841C19.4924 4.37511 23.1324 4.81734 26.7868 4.83628C34.6225 5.02711 41.355 2.26613 46.4238 2.45099C47.9586 2.45326 49.4858 2.66799 50.9618 3.08906L50.9618 2.89823C49.4933 2.444 47.9668 2.20497 46.4297 2.18861C41.2656 1.95604 34.545 4.67527 26.7928 4.47849C23.166 4.45912 19.5532 4.02902 16.0232 3.19639C12.7673 2.43906 9.94071 1.34183 7.47193 0.721655C5.53511 0.167221 3.52138 -0.0703948 1.5087 0.0179978C1.00155 0.0523274 0.497421 0.122072 0 0.226715L0 0.304221C0.502128 0.230819 1.00767 0.183057 1.51466 0.16111C3.50616 0.127378 5.49108 0.398875 7.40037 0.96615L7.40037 0.96615Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.04772547259926796,
                                top: 178.5152587890625,
                                right: null,
                                bottom: null,
                                width: 50.96179962158203,
                                height: 4.845743656158447,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 50.961795806884766,
                                  height: 5.911538124084473,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M5.91553 2.30974C8.66208 1.12999 11.6045 0.472742 14.592 0.371688C17.9732 0.222608 21.6823 0.717552 25.5763 1.20654C27.5203 1.44507 29.4286 1.64781 31.2831 1.72534C33.0734 1.79807 34.8666 1.74826 36.65 1.57626C40.0312 1.26617 43.0844 0.97994 45.5949 1.36159C47.5101 1.60144 49.3455 2.27441 50.9618 3.32945L50.9618 3.13864C49.369 2.05921 47.5488 1.36133 45.6426 1.0992C43.0784 0.657924 39.9835 0.938197 36.6083 1.2304C34.8463 1.39615 33.0748 1.43799 31.307 1.35562C29.4703 1.2781 27.568 1.06938 25.624 0.830851C21.7479 0.347829 18.0269 -0.141148 14.592 0.0377488C11.5563 0.150924 8.57045 0.845257 5.79626 2.08313C3.92941 2.90681 2.18069 3.97571 0.596323 5.26155C0.36972 5.44044 0.178897 5.60741 0 5.76246L0 5.91154L0.685773 5.37485C2.29797 4.14439 4.05418 3.11509 5.91553 2.30974L5.91553 2.30974Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.011929328553378582,
                                top: 185.1802978515625,
                                right: null,
                                bottom: null,
                                width: 50.961795806884766,
                                height: 5.911538124084473,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 24.461183547973633,
                                  height: 2.5115807056427,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M16.6493 0.859771C14.2707 0.333808 11.8456 0.0461509 9.40998 0.00106419C7.41477 -0.0197115 5.42805 0.26382 3.51831 0.841882C2.27209 1.22827 1.08738 1.7905 0 2.51158L0.286235 2.51158C1.32886 1.90966 2.44002 1.43517 3.59583 1.0983C5.48617 0.562252 7.44547 0.309045 9.40998 0.346924C11.818 0.411522 14.2143 0.70707 16.5659 1.22949C18.6828 1.65884 20.6984 2.1359 22.5947 2.51158L24.4612 2.51158L23.7217 2.38636C21.5511 1.96893 19.1718 1.37261 16.6493 0.859771Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 8.771921157836914,
                                top: 189.83848571777344,
                                right: null,
                                bottom: null,
                                width: 24.461183547973633,
                                height: 2.5115807056427,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 36.88260269165039,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M36.8826 0L0 0L0 0.721564L36.8826 0.721564L36.8826 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 153.21336364746094,
                                right: null,
                                bottom: null,
                                width: 36.88260269165039,
                                height: 0.7215644121170044,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 36.88856506347656,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M36.8886 0L0 0L0 0.721546L36.8886 0.721546L36.8886 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 172.20030212402344,
                                right: null,
                                bottom: null,
                                width: 36.88856506347656,
                                height: 0.7215461730957031,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 7.793943881988525,
                                  height: 1.6518092155456543,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.79394 0L0 0L0 1.65181L7.79394 1.65181L7.79394 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 14.872315406799316,
                                top: 153.57711791992188,
                                right: null,
                                bottom: null,
                                width: 7.793943881988525,
                                height: 1.6518092155456543,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 7.793943881988525,
                                  height: 1.651827335357666,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.79394 0L0 0L0 1.65183L7.79394 1.65183L7.79394 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 14.872315406799316,
                                top: 134.8048553466797,
                                right: null,
                                bottom: null,
                                width: 7.793943881988525,
                                height: 1.651827335357666,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 7.793943881988525,
                                  height: 1.651827335357666,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.79394 0L0 0L0 1.65183L7.79394 1.65183L7.79394 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 14.872315406799316,
                                top: 172.46267700195312,
                                right: null,
                                bottom: null,
                                width: 7.793943881988525,
                                height: 1.651827335357666,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 14.085155487060547,
                                  height: 57.57503128051758,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M14.0852 0L0 0L0 57.575L14.0852 57.575L14.0852 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 36.906471252441406,
                                top: 134.8048553466797,
                                right: null,
                                bottom: null,
                                width: 14.085155487060547,
                                height: 57.57503128051758,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 4.973337173461914,
                                  height: 23.703853607177734,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M4.97334 0L0 0L0 23.7039L4.97334 23.7039L4.97334 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 0.023867443203926086,
                                top: 111.10100555419922,
                                right: null,
                                bottom: null,
                                width: 4.973337173461914,
                                height: 23.703853607177734,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.470601797103882,
                                  height: 21.294702529907227,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M3.4706 0L0 0L0 21.2947L3.4706 21.2947L3.4706 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 7.525607585906982,
                                top: 113.51612091064453,
                                right: null,
                                bottom: null,
                                width: 3.470601797103882,
                                height: 21.294702529907227,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.528412103652954,
                                  height: 21.294702529907227,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.52841 0L0 0L0 21.2947L2.52841 21.2947L2.52841 0Z')
                                      ..color =
                                          Color.fromARGB(255, 224, 224, 224),
                                  ]),
                                ),
                                left: 4.997202396392822,
                                top: 113.51612091064453,
                                right: null,
                                bottom: null,
                                width: 2.528412103652954,
                                height: 21.294702529907227,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.564192295074463,
                                  height: 18.849790573120117,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.56419 0L0 0L0 18.8498L2.56419 18.8498L2.56419 0Z')
                                      ..color =
                                          Color.fromARGB(255, 245, 245, 245),
                                  ]),
                                ),
                                left: 10.99024486541748,
                                top: 115.9610366821289,
                                right: null,
                                bottom: null,
                                width: 2.564192295074463,
                                height: 18.849790573120117,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 5.426539421081543,
                                  height: 25.3019962310791,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M5.42654 0L0 0L0 25.302L5.42654 25.302L5.42654 0Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 13.55444622039795,
                                top: 109.50286102294922,
                                right: null,
                                bottom: null,
                                width: 5.426539421081543,
                                height: 25.3019962310791,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 27.901966094970703,
                                  height: 11.1751127243042,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.512834 0.00596906L0 2.1408L0.512834 2.91006L0.512834 4.1862L0 5.37885L0.512834 5.8082L0.512834 8.78982L0 9.12971L0.512834 9.55906L0.512834 11.1751L27.902 11.1751L27.902 9.2132L27.3891 8.27697L27.902 4.01326L27.4845 1.96191C27.2978 1.6106 27.1536 1.23825 27.0552 0.852756C27.0552 0.596337 27.1446 0 27.1446 0L0.512834 0.00596906Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 235, 235),
                                  ]),
                                ),
                                left: 22.302499771118164,
                                top: 123.62379455566406,
                                right: null,
                                bottom: null,
                                width: 27.901966094970703,
                                height: 11.1751127243042,
                              ),
                              Positioned(
                                child: /**
       * Group 'Group'
      **/
                                    Opacity(
                                  opacity: 0.23999999463558197,
                                  child: Container(
                                    width: 13.953963279724121,
                                    height: 11.175094604492188,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.zero,
                                      child: Stack(children: [
                                        Positioned(
                                          child:
                                              /**
       * Vector 'Vector'
      **/
                                              Opacity(
                                            opacity: 0.23999999463558197,
                                            child: Container(
                                              width: 13.953963279724121,
                                              height: 11.175094604492188,
                                              decoration: BoxDecoration(
                                                color: null,
                                                borderRadius: null,
                                                border: null,
                                                boxShadow: [],
                                                gradient: null,
                                              ),
                                              child: SvgWidget(painters: [
                                                SvgPathPainter.fill()
                                                  ..addPath(
                                                      'M0.655955 11.1751L0 8.08614L0.655955 6.81002L0.655955 5.58755L0 4.94948L0.655955 3.97152L0.655955 0L13.1847 0L13.1012 0.852738L13.5246 1.96191L13.954 4.00729L13.4411 8.27697L13.954 9.2132L13.954 11.1751L0.655955 11.1751Z')
                                                  ..color = Color.fromARGB(
                                                      255, 224, 224, 224),
                                              ]),
                                            ),
                                          ),
                                          left: 0.0,
                                          top: 0.0,
                                          right: null,
                                          bottom: null,
                                          width: 13.953963279724121,
                                          height: 11.175094604492188,
                                        ),
                                      ]),
                                    ),
                                  ),
                                ),
                                left: 36.250511169433594,
                                top: 123.6297607421875,
                                right: null,
                                bottom: null,
                                width: 13.953963279724121,
                                height: 11.175094604492188,
                              ),
                            ]),
                          ),
                        ),
                        left: 6.00498104095459,
                        top: 40.359004974365234,
                        right: null,
                        bottom: null,
                        width: 261.70843505859375,
                        height: 192.5528106689453,
                      ),
                      Positioned(
                        child: /**
       * Group 'background simple'
      **/
                            Opacity(
                          opacity: 0.0,
                          child: Container(
                            width: 165.23193359375,
                            height: 158.5249481201172,
                            decoration: BoxDecoration(
                              color: null,
                              borderRadius: null,
                              border: null,
                              boxShadow: [],
                              gradient: null,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Stack(children: [
                                Positioned(
                                  child: /**
       * Vector 'Vector'
      **/
                                      Opacity(
                                    opacity: 0.0,
                                    child: Container(
                                      width: 165.23193359375,
                                      height: 158.5249481201172,
                                      decoration: BoxDecoration(
                                        color: null,
                                        borderRadius: null,
                                        border: null,
                                        boxShadow: [],
                                        gradient: null,
                                      ),
                                      child: SvgWidget(painters: [
                                        SvgPathPainter.fill()
                                          ..addPath(
                                              'M1.42662 44.0706C-4.4412 96.4397 5.97657 150.329 67.0878 157.891C98.5856 161.815 163.466 147.831 165.165 107.466C167.55 51.8586 105.461 72.2171 79.4138 53.5641C61.5599 40.7789 75.3588 6.2995 42.4417 0.521129C16.4003 -4.04671 3.86559 22.3227 1.42662 44.0706Z')
                                          ..color = Color.fromARGB(
                                              255, 240, 240, 240),
                                      ]),
                                    ),
                                  ),
                                  left: 0.0,
                                  top: 0.0,
                                  right: null,
                                  bottom: null,
                                  width: 165.23193359375,
                                  height: 158.5249481201172,
                                ),
                              ]),
                            ),
                          ),
                        ),
                        left: 52.826881408691406,
                        top: 20.49911117553711,
                        right: null,
                        bottom: null,
                        width: 165.23193359375,
                        height: 158.5249481201172,
                      ),
                      Positioned(
                        child: /**
       * Group 'Floor'
      **/
                            Container(
                          width: 273.6289367675781,
                          height: 0.3100998103618622,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 273.6289367675781,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M273.629 0.15505C273.629 0.244498 212.375 0.3101 136.82 0.3101C61.2663 0.3101 0 0.268351 0 0.15505C0 0.0417485 61.2484 0 136.82 0C212.393 0 273.629 0.0954176 273.629 0.15505Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 273.6289367675781,
                                height: 0.3100998103618622,
                              ),
                            ]),
                          ),
                        ),
                        left: 0.0,
                        top: 232.57786560058594,
                        right: null,
                        bottom: null,
                        width: 273.6289367675781,
                        height: 0.3100998103618622,
                      ),
                      Positioned(
                        child: /**
       * Group 'Graphics'
      **/
                            Container(
                          width: 129.28819274902344,
                          height: 127.60111999511719,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            1.00,
                                            -0.00,
                                            0,
                                            0,
                                            0.00,
                                            1.00,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 20.292882919311523,
                                          height: 25.62401580810547,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M20.2929 0L0 0L0 25.624L20.2929 25.624L20.2929 0Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        )),
                                left: 0.05613786354660988,
                                top: 59.100868225097656,
                                right: null,
                                bottom: null,
                                width: 20.292882919311523,
                                height: 25.62401580810547,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 20.668569564819336,
                                  height: 25.928136825561523,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.16697 25.8566L0.548616 25.8566L1.63989 25.8566L5.76049 25.8029L20.4599 25.6777L20.3346 25.8089C20.2929 18.486 20.2511 9.67236 20.2034 0.16697C20.1677 0.125227 20.4956 0.453205 20.3525 0.316051L17.6333 0.316051L14.9498 0.316051L9.732 0.316051L0.0655959 0.316051L0.202748 0.178899C0.202748 7.75817 0.202748 14.1448 0.202748 18.6649C0.202748 20.9071 0.202748 22.6841 0.202748 23.9185C0.202748 24.5149 0.202748 24.986 0.202748 25.3199C0.202748 25.469 0.202748 25.5882 0.202748 25.6837C0.205391 25.7254 0.205391 25.7672 0.202748 25.8089C0.199277 25.7732 0.199277 25.7372 0.202748 25.7015C0.202748 25.6061 0.202748 25.4928 0.202748 25.3497C0.202748 25.0217 0.202748 24.5685 0.202748 23.9782C0.202748 22.7497 0.172937 20.9965 0.143121 18.7544C0.107341 14.2283 0.0596323 7.81184 0 0.190828L0 0.0536669L0.137152 0.0536669L9.80952 0L15.0273 0L17.7108 0L20.43 0L20.591 0.155041C20.591 9.64255 20.6447 18.4562 20.6686 25.7969L20.6686 25.9281L5.76049 25.9281L1.66971 25.9281L0.602283 25.9281C0.280269 25.8685 0.16697 25.8566 0.16697 25.8566Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: -0.000022229307433008216,
                                top: 58.856956481933594,
                                right: null,
                                bottom: null,
                                width: 20.668569564819336,
                                height: 25.928136825561523,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            1.00,
                                            -0.00,
                                            0,
                                            0,
                                            0.00,
                                            1.00,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 2.8146469593048096,
                                          height: 1.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M2.81465 0L0 0L0 0.685768L2.81465 0.685768L2.81465 0Z')
                                              ..color = Color.fromARGB(
                                                  255, 38, 50, 56),
                                          ]),
                                        )),
                                left: 9.033217430114746,
                                top: 84.1016845703125,
                                right: null,
                                bottom: null,
                                width: 2.8146469593048096,
                                height: 0.6857682466506958,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            1.00,
                                            -0.00,
                                            0,
                                            0,
                                            0.00,
                                            1.00,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 6.154052257537842,
                                          height: 8.891183853149414,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M6.15405 0L0 0L0 8.89118L6.15405 8.89118L6.15405 0Z')
                                              ..color =
                                                  Color.fromARGB(255, 0, 0, 0),
                                          ]),
                                        )),
                                left: 7.295639514923096,
                                top: 68.03461456298828,
                                right: null,
                                bottom: null,
                                width: 6.154052257537842,
                                height: 8.891183853149414,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            1.00,
                                            -0.00,
                                            0,
                                            0,
                                            0.00,
                                            1.00,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            width: 6.154052257537842,
                                            height: 8.891183853149414,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M6.15405 0L0 0L0 8.89118L6.15405 8.89118L6.15405 0Z')
                                                ..color = Color.fromARGB(
                                                    255, 255, 255, 255),
                                            ]),
                                          ),
                                        )),
                                left: 7.295639514923096,
                                top: 68.03461456298828,
                                right: null,
                                bottom: null,
                                width: 6.154052257537842,
                                height: 8.891183853149414,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            1.00,
                                            -0.00,
                                            0,
                                            0,
                                            0.00,
                                            1.00,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 2.8146469593048096,
                                          height: 1.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M2.81465 0L0 0L0 0.584394L2.81465 0.584394L2.81465 0Z')
                                              ..color = Color.fromARGB(
                                                  255, 38, 50, 56),
                                          ]),
                                        )),
                                left: 9.327485084533691,
                                top: 58.706092834472656,
                                right: null,
                                bottom: null,
                                width: 2.8146469593048096,
                                height: 0.5843943357467651,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 27.24005699157715,
                                  height: 27.24005699157715,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M13.62 27.2401C21.1422 27.2401 27.2401 21.1422 27.2401 13.62C27.2401 6.09789 21.1422 0 13.62 0C6.09789 0 0 6.09789 0 13.62C0 21.1422 6.09789 27.2401 13.62 27.2401Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 51.34939193725586,
                                top: 29.88756561279297,
                                right: null,
                                bottom: null,
                                width: 27.24005699157715,
                                height: 27.24005699157715,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 6.392587184906006,
                                  height: 8.181557655334473,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M6.39259 8.02652C5.80022 8.11104 5.20174 8.14495 4.60362 8.12789C3.47657 8.12789 1.9142 8.17559 0.149081 8.18156L0 8.18156L0 7.14395C0 5.17012 4.36742e-06 3.38712 0.041747 2.0931C0.027518 1.39355 0.0653821 0.69392 0.155041 0C0.240416 0.69427 0.276291 1.39374 0.262384 2.0931C0.2922 3.38712 0.310091 5.17012 0.310091 7.14395L0.310091 8.02652L0.155041 7.87147C1.94401 7.87147 3.48253 7.87147 4.60958 7.92514C5.20571 7.90842 5.80219 7.94233 6.39259 8.02652L6.39259 8.02652Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 64.8322525024414,
                                top: 35.89850616455078,
                                right: null,
                                bottom: null,
                                width: 6.392587184906006,
                                height: 8.181557655334473,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.31009069085121155,
                                  height: 2.289884090423584,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.15505 0C0.238535 0 0.310091 0.512842 0.310091 1.14494C0.310091 1.77705 0.238535 2.28988 0.15505 2.28988C0.0715646 2.28988 0 1.77705 0 1.14494C0 0.512842 0.0656014 0 0.15505 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 64.85609436035156,
                                top: 32.123779296875,
                                right: null,
                                bottom: null,
                                width: 0.31009069085121155,
                                height: 2.289884090423584,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.6084040403366089,
                                  height: 1.6129523515701294,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.59964 0.00746166C1.66524 0.067094 1.35516 0.472596 0.913876 0.913876C0.472597 1.35515 0.0670941 1.66524 0.00746175 1.60561C-0.0521706 1.54598 0.251951 1.13451 0.69323 0.693234C1.13451 0.251955 1.54001 -0.0521707 1.59964 0.00746166Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 69.61327362060547,
                                top: 33.95299530029297,
                                right: null,
                                bottom: null,
                                width: 1.6084040403366089,
                                height: 1.6129523515701294,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.9323992729187012,
                                  height: 1.2005767822265625,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.93026 0.0187822C1.96604 0.0963042 1.54862 0.38254 1.02385 0.704555C0.499089 1.02657 0.0518429 1.25913 0.00413704 1.18758C-0.0435688 1.11602 0.326153 0.764185 0.862844 0.436207C1.39954 0.108229 1.89448 -0.0587398 1.93026 0.0187822Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 72.91425323486328,
                                top: 37.9072265625,
                                right: null,
                                bottom: null,
                                width: 1.9323992729187012,
                                height: 1.2005767822265625,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.1187777519226074,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M3.11878 0.155049C2.08947 0.361782 1.02931 0.361782 0 0.155049C1.02931 -0.0516831 2.08947 -0.0516831 3.11878 0.155049L3.11878 0.155049Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 73.84866333007812,
                                top: 43.650699615478516,
                                right: null,
                                bottom: null,
                                width: 3.1187777519226074,
                                height: 0.31009843945503235,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.9458389282226562,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.94584 0.155077C1.97478 0.361847 0.971061 0.361847 0 0.155077C0.971061 -0.0516925 1.97478 -0.0516925 2.94584 0.155077L2.94584 0.155077Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 52.39295959472656,
                                top: 43.44196701049805,
                                right: null,
                                bottom: null,
                                width: 2.9458389282226562,
                                height: 0.3101549744606018,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.350414991378784,
                                  height: 1.8874049186706543,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.34543 0C2.40507 0.0655956 1.92205 0.536699 1.27802 1.06146C0.633991 1.58623 0.0853704 1.94998 0.00784836 1.87842C-0.0696737 1.80687 0.437203 1.33577 1.08123 0.816969C1.4431 0.462024 1.87316 0.184102 2.34543 0L2.34543 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 54.51994323730469,
                                top: 47.98001480102539,
                                right: null,
                                bottom: null,
                                width: 2.350414991378784,
                                height: 1.8874049186706543,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.5623643398284912,
                                  height: 2.5999882221221924,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.56236 0.00385155C1.40153 0.486729 1.16612 0.941458 0.864667 1.35154C0.435314 2.06116 0.0834853 2.6396 0 2.59786C0.0864583 2.08871 0.290658 1.6068 0.596323 1.19054C1.01375 0.463024 1.47888 -0.0498176 1.56236 0.00385155Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 59.09562683105469,
                                top: 51.363285064697266,
                                right: null,
                                bottom: null,
                                width: 1.5623643398284912,
                                height: 2.5999882221221924,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.31009843945503235,
                                  height: 3.1187686920166016,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.155049 3.11877C-0.0516831 2.08946 -0.0516831 1.02931 0.155049 0C0.361782 1.02931 0.361782 2.08946 0.155049 3.11877L0.155049 3.11877Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 64.85609436035156,
                                top: 52.61344909667969,
                                right: null,
                                bottom: null,
                                width: 0.31009843945503235,
                                height: 3.1187686920166016,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.342137336730957,
                                  height: 2.027495861053467,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.33847 2.0275C1.83363 1.86208 1.37703 1.57543 1.00866 1.19265C0.352705 0.596323 -0.0587534 0.0417426 0.00684214 0C0.444234 0.27179 0.84504 0.59844 1.19949 0.972001C1.84948 1.51466 2.39214 1.94997 2.33847 2.0275Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 69.39324951171875,
                                top: 51.629520416259766,
                                right: null,
                                bottom: null,
                                width: 2.342137336730957,
                                height: 2.027495861053467,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.9596678018569946,
                                  height: 1.9562008380889893,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.95015 1.95015C1.88455 2.00978 1.40153 1.62217 0.864842 1.08548C0.328151 0.548788 -0.0534972 0.0657676 0.00613513 0.00613525C0.0657675 -0.0534971 0.548788 0.328142 1.08548 0.864833C1.62217 1.40152 2.02767 1.88455 1.95015 1.95015Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 72.94209289550781,
                                top: 48.307830810546875,
                                right: null,
                                bottom: null,
                                width: 1.9596678018569946,
                                height: 1.9562008380889893,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.7134076356887817,
                                  height: 1.7135175466537476,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.70651 1.70652C1.64688 1.76615 1.21753 1.43817 0.746431 0.967077C0.275336 0.495982 -0.052636 0.0666285 0.0069963 0.00699614C0.0666286 -0.0526362 0.501945 0.275345 0.967077 0.74644C1.43221 1.21754 1.76614 1.64689 1.70651 1.70652Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 55.01573944091797,
                                top: 37.698368072509766,
                                right: null,
                                bottom: null,
                                width: 1.7134076356887817,
                                height: 1.7135175466537476,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.6746690273284912,
                                  height: 1.6792100667953491,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.67085 1.6721C1.61122 1.73173 1.18783 1.40972 0.728665 0.95055C0.269496 0.491381 -0.0525231 0.0739536 0.00710928 0.008358C0.0667416 -0.0572376 0.490132 0.27074 0.949301 0.729909C1.40847 1.18908 1.71259 1.61247 1.67085 1.6721Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 58.94540023803711,
                                top: 33.63008117675781,
                                right: null,
                                bottom: null,
                                width: 1.6746690273284912,
                                height: 1.6792100667953491,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            1.00,
                                            -0.09,
                                            0,
                                            0,
                                            0.09,
                                            1.00,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 20.901145935058594,
                                          height: 14.085155487060547,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M20.9011 0L0 0L0 14.0852L20.9011 14.0852L20.9011 0Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        )),
                                left: 107.14446258544922,
                                top: 86.89736938476562,
                                right: null,
                                bottom: null,
                                width: 20.901145935058594,
                                height: 14.085155487060547,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 22.27201271057129,
                                  height: 16.255781173706055,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M22.2667 14.1329C22.2444 14.0469 22.2304 13.9591 22.225 13.8705C22.225 13.6797 22.1773 13.4352 22.1415 13.1191C22.0699 12.4512 21.9685 11.4971 21.8374 10.2925C21.5929 7.84166 21.2411 4.32931 20.8117 0.119263L20.9429 0.232566L0.15505 2.23621C0.125234 2.27199 0.417426 1.92016 0.298162 2.06924L0.298162 2.17062L0.298162 2.28988L0.298162 2.52245L0.339909 2.98759L0.429354 3.91785C0.488986 4.51417 0.548623 5.14628 0.602292 5.75453C0.715594 6.94717 0.8289 8.13982 0.942201 9.33247C1.16284 11.682 1.37155 13.9361 1.56833 16.0769L1.41328 15.9457L16.3751 14.598L20.6745 14.2283L21.8254 14.1388L22.1236 14.1388L22.2369 14.1388C22.113 14.1651 21.9875 14.1831 21.8612 14.1925L20.7401 14.3177L16.4824 14.759L1.44311 16.2558L1.3 16.2558L1.3 16.1127C1.09129 13.9778 0.876593 11.7237 0.64999 9.3742C0.538677 8.18156 0.425389 6.98891 0.3101 5.79626L0.131192 3.95959L0.041747 3.02932L0 2.56419L0 2.33163L0 2.21236L0 2.11099L0.137161 1.94402L20.9429 0L21.0681 0L21.0681 0.125232C21.4498 4.40087 21.7598 7.91321 21.9745 10.382C22.0759 11.5746 22.1534 12.5228 22.213 13.1907C22.213 13.4948 22.2548 13.7333 22.2667 13.9182C22.2786 14.103 22.2667 14.1388 22.2667 14.1329Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 107.01616668701172,
                                top: 84.8149185180664,
                                right: null,
                                bottom: null,
                                width: 22.27201271057129,
                                height: 16.255781173706055,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 20.770092010498047,
                                  height: 9.887042999267578,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M20.7701 0C20.5841 0.283121 20.3725 0.548602 20.138 0.793111L18.349 2.89216C16.7986 4.68113 14.6339 7.06642 12.2069 9.78566L12.1174 9.88704L12.0041 9.81548L11.4496 9.46365C8.26519 7.43019 5.39092 5.57562 3.31571 4.22197L0.870784 2.60593L0.214825 2.15273C0.0677315 2.04539 -0.00381854 1.98576 0.000156945 1.97383C0.0880613 2.00608 0.172061 2.04808 0.250603 2.09905L0.936371 2.50456L3.43497 4.0371C5.53999 5.34305 8.43216 7.1678 11.6165 9.20127L12.1711 9.55309L11.9743 9.55309C14.4014 6.85771 16.5958 4.44857 18.188 2.72519L20.0784 0.691728C20.295 0.447598 20.526 0.216616 20.7701 0L20.7701 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 107.177001953125,
                                top: 84.92224884033203,
                                right: null,
                                bottom: null,
                                width: 20.770092010498047,
                                height: 9.887042999267578,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 26.38134002685547,
                                  height: 39.26192855834961,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M26.3813 0L0 0L0 39.2619L26.3813 39.2619L26.3813 0Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 99.86625671386719,
                                top: 15.999197959899902,
                                right: null,
                                bottom: null,
                                width: 26.38134002685547,
                                height: 39.26192855834961,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.30000001192092896,
                                  child: Container(
                                    width: 26.38134002685547,
                                    height: 39.26192855834961,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M26.3813 0L0 0L0 39.2619L26.3813 39.2619L26.3813 0Z')
                                        ..color = Color.fromARGB(255, 0, 0, 0),
                                    ]),
                                  ),
                                ),
                                left: 99.86625671386719,
                                top: 15.999197959899902,
                                right: null,
                                bottom: null,
                                width: 26.38134002685547,
                                height: 39.26192855834961,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 26.99555206298828,
                                  height: 39.8940315246582,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M26.9956 39.894L0 39.894L0 0L26.9956 0L26.9956 39.894ZM0.614212 39.2977L26.3813 39.2977L26.3813 0.632101L0.614212 0.632101L0.614212 39.2977Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 99.55619049072266,
                                top: 15.671217918395996,
                                right: null,
                                bottom: null,
                                width: 26.99555206298828,
                                height: 39.8940315246582,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 21.115795135498047,
                                  height: 34.39592742919922,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M21.1158 0L0 0L0 34.3959L21.1158 34.3959L21.1158 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 102.5198974609375,
                                top: 18.420269012451172,
                                right: null,
                                bottom: null,
                                width: 21.115795135498047,
                                height: 34.39592742919922,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.854893684387207,
                                  height: 13.894336700439453,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.8549 0L0 0L0 13.8943L11.8549 13.8943L11.8549 0Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 107.12349700927734,
                                top: 28.170156478881836,
                                right: null,
                                bottom: null,
                                width: 11.854893684387207,
                                height: 13.894336700439453,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 17.30265998840332,
                                  height: 12.41637897491455,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M16.1196 12.414C16.3067 12.3948 16.4856 12.3269 16.6384 12.2173C16.8179 12.0831 16.9462 11.8916 17.0021 11.6746C17.0377 11.3659 17.0476 11.0547 17.0319 10.7443C17.0319 9.2893 17.0319 7.22602 17.0737 4.69761C17.0737 4.06154 17.0737 3.39365 17.0737 2.69397C17.0737 2.34214 17.0737 1.99031 17.0737 1.62655C17.0861 1.45384 17.0861 1.28046 17.0737 1.10775C17.0416 0.948605 16.9651 0.801796 16.8531 0.68436C16.7378 0.568116 16.5903 0.489168 16.4297 0.457754C16.245 0.445354 16.0597 0.445354 15.8751 0.457754L14.6824 0.457754L12.2196 0.457754L1.24131 0.457754C1.03548 0.461554 0.838429 0.541812 0.688518 0.682904C0.538608 0.823996 0.446567 1.01583 0.430311 1.22105C0.430311 1.69811 0.430311 2.17517 0.430311 2.6403C0.430311 3.58845 0.40049 4.52468 0.388564 5.44302C0.388564 7.27969 0.328932 9.05078 0.305079 10.7384C0.305079 10.9471 0.305079 11.1618 0.305079 11.3645C0.290236 11.5464 0.334133 11.7282 0.430311 11.8833C0.521259 12.0335 0.659784 12.1489 0.823877 12.2113C0.999136 12.2664 1.18349 12.2867 1.36653 12.2709L3.69219 12.2709L7.86645 12.2709L13.9132 12.3186L15.559 12.3484L15.9824 12.3484C16.0317 12.3391 16.0823 12.3391 16.1315 12.3484C16.0821 12.3564 16.0318 12.3564 15.9824 12.3484L15.559 12.3484L13.9132 12.3484L7.86645 12.4021L3.69219 12.4021L1.34864 12.4021C1.13174 12.4228 0.912894 12.4005 0.704615 12.3365C0.484842 12.2503 0.298721 12.0956 0.173887 11.8952C0.0517038 11.6945 -0.00845445 11.4622 0.000957298 11.2274C0.000957298 11.0186 0.000957298 10.8099 0.000957298 10.5953C0.000957298 8.90766 0.0427003 7.13658 0.0665532 5.29991C0.0665532 4.38157 0.0665518 3.4513 0.102331 2.50315C0.102331 2.02609 0.102331 1.54307 0.102331 1.06005C0.124622 0.776796 0.251974 0.512106 0.459392 0.317927C0.66681 0.123749 0.93931 0.0140987 1.22341 0.0105117L12.2017 0.0105117L15.8453 0.0105117C16.0438 -0.0035039 16.2431 -0.0035039 16.4416 0.0105117C16.6552 0.0520333 16.8509 0.158207 17.0021 0.314642C17.1468 0.469612 17.2459 0.661524 17.2884 0.869219C17.3074 1.06754 17.3074 1.26722 17.2884 1.46554C17.2884 1.82334 17.2884 2.18113 17.2884 2.527C17.2884 3.2247 17.2884 3.89258 17.2466 4.53064C17.193 7.06502 17.1453 9.12233 17.1154 10.5774C17.1229 10.8967 17.1009 11.2161 17.0498 11.5315C16.9873 11.7741 16.839 11.986 16.6324 12.1278C16.511 12.209 16.372 12.2601 16.2269 12.2769C16.1673 12.426 16.1196 12.42 16.1196 12.414Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 67.65787506103516,
                                top: 71.78665924072266,
                                right: null,
                                bottom: null,
                                width: 17.30265998840332,
                                height: 12.41637897491455,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 4.156374454498291,
                                  height: 4.907747745513916,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.12291 1.23439L4.15637 2.46878L2.08116 3.69124L0 4.90775L0.0417379 2.45089L0.0894449 0L2.12291 1.23439Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 74.86241912841797,
                                top: 75.88794708251953,
                                right: null,
                                bottom: null,
                                width: 4.156374454498291,
                                height: 4.907747745513916,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 29.219844818115234,
                                  height: 27.150602340698242,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M15.2301 27.1208L0 18.9154C1.77854 17.6935 3.23191 16.0559 4.2339 14.1448L9.80952 3.46464C10.3333 2.4939 11.0906 1.66886 12.013 1.06399C12.9354 0.459124 13.9939 0.0934594 15.0929 0L15.0929 0L29.2198 7.59119C27.5551 8.37581 26.1861 9.67381 25.3139 11.2944L19.0048 22.9763C18.1086 24.6549 16.8146 26.0881 15.2361 27.1506L15.2301 27.1208Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 19.51167869567871,
                                top: 85.41123962402344,
                                right: null,
                                bottom: null,
                                width: 29.219844818115234,
                                height: 27.150602340698242,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 29.291400909423828,
                                  height: 27.263896942138672,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M15.2182 27.2639L15.3851 27.1327L15.8801 26.7451C16.5044 26.2442 17.0759 25.6807 17.5856 25.0635C17.9569 24.6207 18.2938 24.1503 18.5934 23.6561C18.9154 23.1135 19.2255 22.4635 19.5833 21.8672L21.9686 17.4067C22.8571 15.7549 23.8231 13.948 24.8607 12.004C25.1154 11.5003 25.4002 11.0125 25.7135 10.543C26.0505 10.0613 26.434 9.61393 26.8584 9.20722C27.2995 8.79254 27.7809 8.42298 28.2955 8.10403C28.5579 7.94303 28.8263 7.79394 29.1065 7.65679C29.1065 8.1577 29.1065 7.79395 29.1065 7.90128L29.0588 7.90128L28.9575 7.84761L28.7547 7.73431L28.3432 7.51964L21.5213 3.75087L17.8778 1.81282L16.0292 0.811L15.0929 0.310082L15.0333 0.274304L15.0035 0.274304L15.0751 0.274304L14.9439 0.274304L14.6874 0.304122C14.5145 0.339901 14.3416 0.363753 14.1746 0.405496C12.822 0.732703 11.6111 1.4877 10.7219 2.55822C10.2897 3.08301 9.92504 3.66 9.63658 4.27564L8.6944 6.06461L5.11646 12.9521C4.59177 14.0472 3.97954 15.0982 3.28574 16.0948C2.5979 17.0167 1.79647 17.8482 0.900445 18.5695C0.685769 18.7424 0.465129 18.9094 0.238526 19.0644L0.161001 19.1241L0.119263 19.1539C0.119263 18.7246 0.119263 19.0406 0.119263 18.9452L0.292193 19.0406L0.64999 19.2314L2.02154 19.9768L4.60362 21.3842L12.3856 25.6419L14.4966 26.8346L15.0393 27.1446C15.104 27.177 15.1659 27.2149 15.2241 27.2579C15.1553 27.2384 15.0892 27.2104 15.0273 27.1745L14.4668 26.8882L12.332 25.7671L4.50224 21.5929L1.90823 20.2034L0.530727 19.464L0.178899 19.2732L0 19.1778C0 19.0823 0 19.3865 0 18.9571L0.0417379 18.9273L0.125223 18.8677C0.345862 18.7126 0.56054 18.5516 0.769253 18.3787C1.64494 17.6681 2.42824 16.8508 3.10088 15.9457C3.7815 14.9589 4.37983 13.9177 4.88985 12.8329L8.46779 5.93342L9.40998 4.14445C9.70461 3.5034 10.0793 2.90229 10.5251 2.35548C11.4678 1.24438 12.7433 0.466516 14.1627 0.137152C14.3356 0.089446 14.5205 0.0655883 14.6994 0.0298089L14.9677 0L15.1049 0L15.2062 0L15.2361 0L15.2957 0.0298089L16.2319 0.536687L18.0805 1.53255L21.6942 3.48849L28.5281 7.18569L28.9396 7.40634L29.1364 7.51964L29.2377 7.57331L29.2914 7.57331C29.2914 7.69257 29.2914 7.32881 29.2914 7.83569C29.0215 7.9645 28.7587 8.10783 28.5043 8.26504C28.0035 8.56945 27.5359 8.92519 27.1089 9.3265C26.696 9.71844 26.3225 10.1498 25.9937 10.6145C25.6831 11.0763 25.4003 11.5562 25.147 12.0517L22.225 17.4186L19.7979 21.8612C19.4401 22.5112 19.1241 23.1254 18.7842 23.6502C18.473 24.1439 18.1262 24.6143 17.7466 25.0575C17.2127 25.6738 16.6128 26.2298 15.9576 26.7153C15.737 26.8763 15.564 27.0015 15.4448 27.0731C15.3801 27.1485 15.3035 27.213 15.2182 27.2639Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 19.523616790771484,
                                top: 85.26812744140625,
                                right: null,
                                bottom: null,
                                width: 29.291400909423828,
                                height: 27.263896942138672,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.044450759887695,
                                  height: 6.026047229766846,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.0442 6.02445C11.0442 6.07812 8.52173 4.77217 5.46855 3.10843C2.41538 1.44469 -0.0295463 0.0552589 0.000269833 0.00158977C0.030086 -0.0520793 2.52272 1.25983 5.5759 2.91761C8.62907 4.57539 11.074 5.97674 11.0442 6.02445Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 30.77594566345215,
                                top: 91.0031509399414,
                                right: null,
                                bottom: null,
                                width: 11.044450759887695,
                                height: 6.026047229766846,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.414264678955078,
                                  height: 6.228702068328857,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.4139 6.22716C11.4139 6.28083 8.80795 4.92718 5.6534 3.20976C2.49885 1.49235 -0.0295552 0.0552114 0.000261015 0.00154234C0.0300772 -0.0521268 2.6062 1.30153 5.76075 3.01894C8.9153 4.73635 11.4497 6.16753 11.4139 6.22716Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 29.565427780151367,
                                top: 92.9293212890625,
                                right: null,
                                bottom: null,
                                width: 11.414264678955078,
                                height: 6.228702068328857,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.41993236541748,
                                  height: 6.2343573570251465,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.4198 6.23313C11.4198 6.28083 8.80787 4.93314 5.65928 3.21572C2.51069 1.49831 -0.0236859 0.0552114 0.000167001 0.00154233C0.0240199 -0.0521268 2.61207 1.30153 5.76065 3.01895C8.90924 4.73636 11.4436 6.1735 11.4198 6.23313Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 28.557748794555664,
                                top: 94.77195739746094,
                                right: null,
                                bottom: null,
                                width: 11.41993236541748,
                                height: 6.2343573570251465,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.414151191711426,
                                  height: 6.228702068328857,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.4139 6.22716C11.3841 6.28083 8.80796 4.92718 5.65341 3.20976C2.49886 1.49235 -0.0295552 0.0552114 0.000261014 0.00154233C0.0300772 -0.0521268 2.6062 1.30153 5.76075 3.01895C8.9153 4.73636 11.4437 6.17349 11.4139 6.22716Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 27.54985237121582,
                                top: 96.62653350830078,
                                right: null,
                                bottom: null,
                                width: 11.414151191711426,
                                height: 6.228702068328857,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.414396286010742,
                                  height: 6.228708744049072,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.4139 6.22716C11.3841 6.28083 8.80796 4.93314 5.65341 3.20976C2.49886 1.48639 -0.0295552 0.0552114 0.000261014 0.00154234C0.0300772 -0.0521268 2.6062 1.30153 5.76075 3.01894C8.9153 4.73635 11.4556 6.17945 11.4139 6.22716Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 26.542064666748047,
                                top: 98.47514343261719,
                                right: null,
                                bottom: null,
                                width: 11.414396286010742,
                                height: 6.228708744049072,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 5.927455902099609,
                                  height: 3.255929708480835,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M5.92746 3.25593C5.61409 3.15228 5.31232 3.01639 5.02701 2.85043C4.47839 2.57613 3.73298 2.18255 2.91602 1.7353C2.09906 1.28806 1.35962 0.876598 0.834858 0.542656C0.538095 0.391928 0.258227 0.210015 0 0C0.317337 0.0982439 0.621673 0.234398 0.906414 0.405505C1.45503 0.679813 2.20043 1.07338 3.01739 1.52063C3.83436 1.96787 4.5738 2.37933 5.09857 2.71327C5.39411 2.8629 5.67211 3.04491 5.92746 3.25593Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 25.510690689086914,
                                top: 100.30738830566406,
                                right: null,
                                bottom: null,
                                width: 5.927455902099609,
                                height: 3.255929708480835,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.719919204711914,
                                  height: 3.740722179412842,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M3.44723 2.72637C3.44723 2.72637 3.50686 2.57729 3.56649 2.30298C3.64622 1.92302 3.60017 1.52743 3.4353 1.17593C3.30249 0.895102 3.09448 0.656542 2.83435 0.486726C2.57422 0.31691 2.27214 0.222468 1.96161 0.213878C1.65107 0.205288 1.34422 0.282888 1.0751 0.438063C0.805982 0.593238 0.585112 0.819926 0.436977 1.09299C0.288843 1.36604 0.219235 1.6748 0.235886 1.985C0.252537 2.29521 0.354795 2.59474 0.531309 2.85037C0.707822 3.10601 0.951691 3.30775 1.23588 3.43323C1.52006 3.5587 1.83345 3.60301 2.14128 3.56123C2.52658 3.50949 2.88455 3.33364 3.161 3.06031C3.35778 2.86352 3.42934 2.72637 3.44723 2.7383C3.40338 2.88184 3.32566 3.01273 3.22062 3.11994C2.94892 3.4355 2.57565 3.64639 2.16514 3.71627C1.85729 3.76684 1.54165 3.73869 1.24761 3.63442C0.953579 3.53015 0.690712 3.35316 0.483502 3.11994C0.22332 2.83287 0.0589225 2.47196 0.0131016 2.08724C-0.0327193 1.70253 0.0423109 1.31309 0.227787 0.97294C0.413264 0.63279 0.699991 0.35879 1.04821 0.188937C1.39642 0.0190838 1.78886 -0.0382032 2.1711 0.0250246C2.4798 0.0726676 2.77117 0.198501 3.0175 0.390557C3.26383 0.582612 3.45693 0.834499 3.57842 1.12226C3.73825 1.49986 3.76351 1.9209 3.64998 2.3149C3.61319 2.4652 3.54399 2.60563 3.44723 2.72637L3.44723 2.72637Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 31.604625701904297,
                                top: 105.62543487548828,
                                right: null,
                                bottom: null,
                                width: 3.719919204711914,
                                height: 3.740722179412842,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            0.88,
                                            0.48,
                                            0,
                                            0,
                                            -0.48,
                                            0.88,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 5.015072822570801,
                                          height: 1.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M5.01507 0L0 0L0 0.721555L5.01507 0.721555L5.01507 0Z')
                                              ..color = Color.fromARGB(
                                                  255, 38, 50, 56),
                                          ]),
                                        )),
                                left: 31.90906524658203,
                                top: 88.9317626953125,
                                right: null,
                                bottom: null,
                                width: 5.015072822570801,
                                height: 0.7215552926063538,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 8.282931327819824,
                                  height: 13.733322143554688,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M3.89996 4.14444L0 0L0 13.7333L8.28293 4.43664L3.89996 4.14444Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 16.434648513793945,
                                top: 39.3631477355957,
                                right: null,
                                bottom: null,
                                width: 8.282931327819824,
                                height: 13.733322143554688,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 8.282931327819824,
                                    height: 13.733322143554688,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M3.89996 4.14444L0 0L0 13.7333L8.28293 4.43664L3.89996 4.14444Z')
                                        ..color =
                                            Color.fromARGB(255, 255, 255, 255),
                                    ]),
                                  ),
                                ),
                                left: 16.434648513793945,
                                top: 39.3631477355957,
                                right: null,
                                bottom: null,
                                width: 8.282931327819824,
                                height: 13.733322143554688,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 4.848103046417236,
                                  height: 10.161346435546875,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 10.1613L4.8481 0.739435L3.81051 0.673839L3.17244 0L0 10.1613Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 16.524093627929688,
                                top: 42.83374786376953,
                                right: null,
                                bottom: null,
                                width: 4.848103046417236,
                                height: 10.161346435546875,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.8999600410461426,
                                  height: 9.58888053894043,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M3.89996 0C3.80563 0.498092 3.6618 0.985521 3.47061 1.45503C3.16052 2.34355 2.70135 3.55409 2.15273 4.87793C1.60411 6.20177 1.07339 7.37652 0.685777 8.22926C0.503225 8.70426 0.273479 9.15975 0 9.58888C0.113767 9.0933 0.275537 8.60999 0.48302 8.14578C0.822925 7.26918 1.31191 6.07654 1.8665 4.75867C2.42108 3.44079 2.86235 2.37337 3.26189 1.37751C3.42551 0.89717 3.63939 0.435434 3.89996 0L3.89996 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 16.434648513793945,
                                top: 43.50758743286133,
                                right: null,
                                bottom: null,
                                width: 3.8999600410461426,
                                height: 9.58888053894043,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.5674948692321777,
                                  height: 2.9339144229888916,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.564631 0C0.592859 1.00418 0.412131 2.00326 0.0339039 2.93391C-0.0350876 2.43296 0.00147045 1.92312 0.141238 1.43714C0.182476 0.934154 0.326588 0.445003 0.564631 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 19.74015998840332,
                                top: 41.688804626464844,
                                right: null,
                                bottom: null,
                                width: 0.5674948692321777,
                                height: 2.9339144229888916,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.877873957157135,
                                  height: 2.8563895225524902,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.877179 0C0.887052 0.505109 0.7916 1.00674 0.596906 1.47292C0.494059 1.96976 0.291167 2.44047 0.000583095 2.85639C-0.00842354 2.35135 0.086995 1.8499 0.280856 1.38347C0.383703 0.88663 0.586595 0.41592 0.877179 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 20.98401641845703,
                                top: 35.94621276855469,
                                right: null,
                                bottom: null,
                                width: 0.877873957157135,
                                height: 2.8563895225524902,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.174757719039917,
                                  height: 2.737122058868408,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.17476 0C1.12178 0.501939 0.969766 0.988381 0.727515 1.43117C0.575851 1.91122 0.328351 2.3555 0 2.73712C0.0510747 2.23479 0.203204 1.74798 0.447243 1.30595C0.597037 0.825093 0.844738 0.380453 1.17476 0L1.17476 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 22.880903244018555,
                                top: 30.39444351196289,
                                right: null,
                                bottom: null,
                                width: 1.174757719039917,
                                height: 2.737122058868408,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.4669504165649414,
                                  height: 2.5701568126678467,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.46695 0C1.36781 0.496168 1.16457 0.965671 0.870627 1.37751C0.661627 1.82842 0.36578 2.2337 0 2.57016C0.106824 2.07642 0.30942 1.60842 0.596323 1.19265C0.804504 0.741256 1.10046 0.335827 1.46695 0L1.46695 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 25.37354850769043,
                                top: 25.122941970825195,
                                right: null,
                                bottom: null,
                                width: 1.4669504165649414,
                                height: 2.5701568126678467,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.7412631511688232,
                                  height: 2.4307901859283447,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.74126 0.00317705C1.58187 0.481834 1.32844 0.923816 0.995859 1.30316C0.5188 1.97104 0.0715588 2.49581 0 2.42425C0.156187 1.94416 0.40997 1.50157 0.745404 1.12426C1.22843 0.450418 1.67567 -0.0445288 1.74126 0.00317705Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 28.4505615234375,
                                top: 20.188175201416016,
                                right: null,
                                bottom: null,
                                width: 1.7412631511688232,
                                height: 2.4307901859283447,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.010697841644287,
                                  height: 2.199899435043335,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.0107 0.00617824C1.79738 0.459215 1.49522 0.864786 1.12217 1.19882C0.573555 1.79515 0.0726464 2.25432 0.00705082 2.19468C-0.0585448 2.13505 0.340986 1.59836 0.895567 1.00204C1.45015 0.405714 1.9451 -0.0594173 2.0107 0.00617824Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 32.05723571777344,
                                top: 15.665040016174316,
                                right: null,
                                bottom: null,
                                width: 2.010697841644287,
                                height: 2.199899435043335,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.2338082790374756,
                                  height: 1.9751989841461182,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.22949 0.00733007C2.28316 0.0729256 1.82996 0.567873 1.20979 1.11053C0.868652 1.47473 0.459403 1.7685 0.0052107 1.9752C-0.0544216 1.9096 0.404751 1.42061 1.02493 0.871997C1.6451 0.32338 2.17583 -0.0582655 2.22949 0.00733007Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 36.203529357910156,
                                top: 11.596968650817871,
                                right: null,
                                bottom: null,
                                width: 2.2338082790374756,
                                height: 1.9751989841461182,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.4637691974639893,
                                  height: 1.6816316843032837,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.46076 0C2.50846 0.077522 1.9837 0.483022 1.31582 0.960081C0.931448 1.28632 0.485249 1.53173 0.00389748 1.68163C-0.0497716 1.61604 0.457109 1.17476 1.13692 0.703662C1.51795 0.370044 1.97107 0.129198 2.46076 0L2.46076 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 40.78459930419922,
                                top: 8.091948509216309,
                                right: null,
                                bottom: null,
                                width: 2.4637691974639893,
                                height: 1.6816316843032837,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.649844169616699,
                                  height: 1.3715455532073975,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.64768 0C2.68942 0.077522 2.12291 0.447245 1.39539 0.822929C0.97423 1.1023 0.498659 1.28928 0 1.37155C0.35834 1.01643 0.784132 0.736626 1.25228 0.548616C1.67475 0.271752 2.14977 0.0849902 2.64768 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 45.80357360839844,
                                top: 5.187856674194336,
                                right: null,
                                bottom: null,
                                width: 2.649844169616699,
                                height: 1.3715455532073975,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.7907891273498535,
                                  height: 1.0495281219482422,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.79079 0C2.39312 0.310764 1.93674 0.537939 1.44906 0.667882C0.997154 0.892674 0.504009 1.02256 0 1.04953C0.395516 0.734052 0.852491 0.504548 1.34173 0.375682C1.7942 0.153271 2.28725 0.0254416 2.79079 0L2.79079 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 51.17645263671875,
                                top: 2.927786111831665,
                                right: null,
                                bottom: null,
                                width: 2.7907891273498535,
                                height: 1.0495281219482422,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.89217209815979,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.89217 0C2.46171 0.261437 1.98315 0.433802 1.48485 0.506876C1.00989 0.679324 0.504091 0.750419 0 0.715589C0.904426 0.280258 1.8891 0.0366284 2.89217 0L2.89217 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 56.81766891479492,
                                top: 1.3236747980117798,
                                right: null,
                                bottom: null,
                                width: 2.89217209815979,
                                height: 0.7241987586021423,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.957758903503418,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.95776 0.0642698C2.49851 0.274476 2.00164 0.390073 1.49677 0.404174C1.00553 0.518221 0.49613 0.530399 0 0.439954C0.456384 0.226748 0.951524 0.10905 1.45503 0.0940855C1.9484 -0.0203607 2.46023 -0.0305157 2.95776 0.0642698Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 62.643760681152344,
                                top: 0.3351043164730072,
                                right: null,
                                bottom: null,
                                width: 2.957758903503418,
                                height: 0.4998030364513397,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.9756569862365723,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.97566 0.166811C2.49695 0.321646 1.99195 0.378432 1.49081 0.33378C0.989717 0.390037 0.482416 0.343365 0 0.196626C0.478367 0.0400972 0.983313 -0.018712 1.48485 0.0236921C1.98632 -0.0343051 2.49438 0.0144701 2.97566 0.166811L2.97566 0.166811Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 68.57716369628906,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 2.9756569862365723,
                                height: 0.3568997383117676,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.981607675552368,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.95777 0.354365C2.46363 0.45207 1.95513 0.45207 1.46099 0.354365C0.957831 0.347137 0.46116 0.239694 0 0.0383141C1.00546 -0.0661511 2.02164 0.0435951 2.98161 0.360327L2.95777 0.354365Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 74.5344467163086,
                                top: 0.271610289812088,
                                right: null,
                                bottom: null,
                                width: 2.981607675552368,
                                height: 0.42764365673065186,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.9040918350219727,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.90409 0.679811C1.8986 0.663327 0.908334 0.431516 0 0C1.00427 0.0261568 1.99256 0.257505 2.90409 0.679811L2.90409 0.679811Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 80.4141845703125,
                                top: 1.120927095413208,
                                right: null,
                                bottom: null,
                                width: 2.9040918350219727,
                                height: 0.6798105835914612,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.7967581748962402,
                                  height: 1.0435658693313599,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.79676 1.04357C1.80173 0.895321 0.848924 0.539795 0 0C0.505563 0.0246366 1.00074 0.152489 1.45503 0.375684C1.94163 0.508468 2.39747 0.735375 2.79676 1.04357L2.79676 1.04357Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 86.18659210205078,
                                top: 2.65944242477417,
                                right: null,
                                bottom: null,
                                width: 2.7967581748962402,
                                height: 1.0435658693313599,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.6357572078704834,
                                  height: 1.449065923690796,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.63576 1.44907C1.66444 1.15823 0.766001 0.664299 0 0C0.497403 0.101059 0.968469 0.304103 1.38347 0.596323C1.85456 0.792431 2.28068 1.0826 2.63576 1.44907L2.63576 1.44907Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 91.66680908203125,
                                top: 4.9373931884765625,
                                right: null,
                                bottom: null,
                                width: 2.6357572078704834,
                                height: 1.449065923690796,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.3172805309295654,
                                  height: 1.894828200340271,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.31208 1.88729C2.25244 1.95288 1.71575 1.58316 1.05979 1.07032C0.403838 0.557482 -0.0493609 0.0804243 0.00430825 0.00886554C0.0579774 -0.0626933 0.600635 0.307024 1.25659 0.825826C1.91255 1.34463 2.37171 1.82765 2.31208 1.88729Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 96.77301025390625,
                                top: 8.041338920593262,
                                right: null,
                                bottom: null,
                                width: 2.3172805309295654,
                                height: 1.894828200340271,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.8784149885177612,
                                  height: 2.309748411178589,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.87841 2.30739C1.80686 2.34914 1.3954 1.83033 0.876596 1.19823C0.52486 0.848079 0.22919 0.445809 0 0.00558487C0.0596323 -0.0540475 0.59632 0.369339 1.11512 1.01337C1.47583 1.37249 1.73861 1.81797 1.87841 2.30739Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 101.28550720214844,
                                top: 11.944574356079102,
                                right: null,
                                bottom: null,
                                width: 1.8784149885177612,
                                height: 2.309748411178589,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.9637279510498047,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.96373 0.282771C2.47842 0.404813 1.97369 0.429134 1.47889 0.354327C0.974836 0.376226 0.471607 0.295065 0 0.115801C0.488983 -0.00880986 0.998137 -0.0331578 1.49678 0.0442365C1.99695 0.0222834 2.49628 0.103482 2.96373 0.282771L2.96373 0.282771Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 84.82099151611328,
                                top: 77.33452606201172,
                                right: null,
                                bottom: null,
                                width: 2.9637279510498047,
                                height: 0.3967427611351013,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.981616973876953,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.9697 0.0289322C2.50447 0.227378 2.00246 0.324932 1.49678 0.315165C1.00292 0.415723 0.493857 0.415723 0 0.315165C0.964641 0.0204348 1.98033 -0.068947 2.98162 0.0527812L2.9697 0.0289322Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 90.76634979248047,
                                top: 77.29019165039062,
                                right: null,
                                bottom: null,
                                width: 2.981616973876953,
                                height: 0.39058321714401245,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.8802521228790283,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.88025 0C1.98377 0.453912 1.00321 0.717822 0 0.775213C0.896483 0.321301 1.87704 0.0573916 2.88025 0L2.88025 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 96.6759033203125,
                                top: 76.04299926757812,
                                right: null,
                                bottom: null,
                                width: 2.8802521228790283,
                                height: 0.7752131223678589,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.6552059650421143,
                                  height: 1.3655855655670166,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.65521 0C2.31494 0.376994 1.89261 0.670785 1.42081 0.858707C0.993486 1.13554 0.507574 1.30908 0.00155977 1.36559C-0.0342196 1.2821 0.550186 0.954124 1.2777 0.584403C1.69935 0.310912 2.16552 0.113137 2.65521 0L2.65521 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 102.33944702148438,
                                top: 73.62191772460938,
                                right: null,
                                bottom: null,
                                width: 2.6552059650421143,
                                height: 1.3655855655670166,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.2232062816619873,
                                  height: 1.994596242904663,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.21643 0.00287828C2.28203 0.0625106 1.8646 0.599201 1.25039 1.14782C0.906878 1.52364 0.480012 1.81367 0.0040782 1.9946C-0.0495909 1.92304 0.433425 1.46387 1.04168 0.921212C1.64992 0.378558 2.1568 -0.0388644 2.21643 0.00287828Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 107.45339965820312,
                                top: 69.93376922607422,
                                right: null,
                                bottom: null,
                                width: 2.2232062816619873,
                                height: 1.994596242904663,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.6041113138198853,
                                  height: 2.5145046710968018,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.60411 0C1.50489 0.500753 1.28826 0.970814 0.97201 1.37155C0.524767 2.06924 0.0655956 2.56419 0 2.51053C0.161749 2.03734 0.403826 1.59556 0.715595 1.20458C1.15687 0.518804 1.52659 0 1.60411 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 111.60786437988281,
                                top: 65.16606140136719,
                                right: null,
                                bottom: null,
                                width: 1.6041113138198853,
                                height: 2.5145046710968018,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.7882872819900513,
                                  height: 2.8683230876922607,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.787151 0C0.808261 1.01218 0.534787 2.0087 0 2.86832C0.0168786 2.36749 0.119758 1.87329 0.304131 1.40732C0.387763 0.915128 0.550899 0.439813 0.787151 0L0.787151 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 114.44039916992188,
                                top: 59.590431213378906,
                                right: null,
                                bottom: null,
                                width: 0.7882872819900513,
                                height: 2.8683230876922607,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.3218837380409241,
                                  height: 1.765112042427063,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.119395 0C0.20288 0 0.292339 0.381648 0.316192 0.876596C0.340045 1.37154 0.286374 1.76511 0.202889 1.76511C0.119404 1.76511 0.0299633 1.37155 0.00611033 0.888525C-0.0177426 0.405503 0.0299465 0.0119265 0.119395 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 115.31683349609375,
                                top: 54.86159133911133,
                                right: null,
                                bottom: null,
                                width: 0.3218837380409241,
                                height: 1.765112042427063,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.7412631511688232,
                                  height: 2.4284064769744873,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.74126 0.00435199C1.55813 0.472451 1.29366 0.904479 0.960081 1.28048C0.477059 1.9424 0.0715588 2.47313 0 2.42542C0.128007 1.93226 0.371212 1.47651 0.709626 1.09562C1.19265 0.397927 1.65778 -0.0493171 1.74126 0.00435199Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 40.514190673828125,
                                top: 86.23577117919922,
                                right: null,
                                bottom: null,
                                width: 1.7412631511688232,
                                height: 2.4284064769744873,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.2558326721191406,
                                  height: 1.9539153575897217,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.2518 0.00898093C2.30547 0.0745765 1.81648 0.527785 1.19631 1.06448C0.576129 1.60117 0.0513647 2.01263 0.00365887 1.94703C-0.044047 1.88144 0.379338 1.35071 1.00548 0.825941C1.63162 0.301176 2.19813 -0.0625779 2.2518 0.00898093Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 44.2852668762207,
                                top: 82.10458374023438,
                                right: null,
                                bottom: null,
                                width: 2.2558326721191406,
                                height: 1.9539153575897217,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.6357481479644775,
                                  height: 1.4013636112213135,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.63575 0C2.28024 0.358737 1.85647 0.642604 1.38943 0.834849C0.969329 1.11563 0.496667 1.30836 0 1.40136C0.355375 1.04098 0.779083 0.755127 1.24631 0.560545C1.66587 0.279923 2.13892 0.089079 2.63575 0L2.63575 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 48.9998779296875,
                                top: 79.03057098388672,
                                right: null,
                                bottom: null,
                                width: 2.6357481479644775,
                                height: 1.4013636112213135,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.8742830753326416,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.87428 0.0140085C1.9629 0.427491 0.993568 0.698986 0 0.819049C0.407403 0.513481 0.881588 0.309093 1.38347 0.222725C1.85751 0.0385113 2.36789 -0.0329453 2.87428 0.0140085L2.87428 0.0140085Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 54.402565002441406,
                                top: 77.07850646972656,
                                right: null,
                                bottom: null,
                                width: 2.8742830753326416,
                                height: 0.8190486431121826,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.981616973876953,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.97566 0.137943C2.49551 0.286479 1.99249 0.347085 1.49081 0.316842C0.995504 0.39426 0.490196 0.380107 0 0.275095C0.963585 -0.0372006 1.99343 -0.0845709 2.98162 0.137943L2.97566 0.137943Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 60.21671676635742,
                                top: 76.3582534790039,
                                right: null,
                                bottom: null,
                                width: 2.981616973876953,
                                height: 0.3659851551055908,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.37241092324256897,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.369833 0.188389C0.358543 0.23128 0.331198 0.268194 0.293464 0.291501C0.255729 0.314807 0.210483 0.322719 0.167076 0.313612C0.144362 0.312842 0.122022 0.307607 0.101335 0.298198C0.0806467 0.288788 0.0620193 0.275395 0.046512 0.25878C0.0310048 0.242165 0.0189238 0.222651 0.0109616 0.201364C0.00299933 0.180077 -0.000690472 0.157435 0.000106266 0.134722C0.0114361 0.090262 0.0394148 0.0518499 0.0782591 0.0274335C0.117103 0.00301705 0.163847 -0.00553777 0.208823 0.00352993C0.310198 0.0214196 0.387723 0.0989402 0.369833 0.188389Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 66.16193389892578,
                                top: 76.58808135986328,
                                right: null,
                                bottom: null,
                                width: 0.37241092324256897,
                                height: 0.31729868054389954,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.537384271621704,
                                  height: 1.610080361366272,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.00300982 0C0.492122 0.129193 0.949032 0.358667 1.34474 0.673848C2.03647 1.12109 2.53738 1.53852 2.53738 1.61008C2.04706 1.4841 1.58951 1.2543 1.19566 0.936232C0.480069 0.4711 -0.0446961 0.0536691 0.00300982 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 49.83767318725586,
                                top: 125.99103546142578,
                                right: null,
                                bottom: null,
                                width: 2.537384271621704,
                                height: 1.610080361366272,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.3409018516540527,
                                  height: 1.8635454177856445,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.0052011 0C0.475527 0.182432 0.905167 0.456023 1.26941 0.80504C1.90748 1.31788 2.3905 1.783 2.33683 1.85456C2.28316 1.92612 1.74051 1.56237 1.07263 1.04953C0.404743 0.536697 -0.0544312 0.0715588 0.0052011 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 45.0529670715332,
                                top: 122.41309356689453,
                                right: null,
                                bottom: null,
                                width: 2.3409018516540527,
                                height: 1.8635454177856445,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.5921822786331177,
                                  height: 2.510756015777588,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.00221212C0.077522 -0.0395305 0.44724 0.51505 0.882556 1.19486C1.18929 1.59039 1.42902 2.03359 1.59218 2.50678C1.52659 2.56045 1.06145 2.06549 0.620172 1.36183C0.311946 0.962162 0.0997571 0.49697 0 0.00221212L0 0.00221212Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 41.40867233276367,
                                top: 117.74764251708984,
                                right: null,
                                bottom: null,
                                width: 1.5921822786331177,
                                height: 2.510756015777588,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.0018279552459717,
                                  height: 2.8086869716644287,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0C0.527473 0.855487 0.868829 1.8125 1.00183 2.80869C0.69697 2.40618 0.477788 1.94549 0.357798 1.45503C0.142502 0.998802 0.0208372 0.504046 0 0L0 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 39.130714416503906,
                                top: 112.27559661865234,
                                right: null,
                                bottom: null,
                                width: 1.0018279552459717,
                                height: 2.8086869716644287,
                              ),
                            ]),
                          ),
                        ),
                        left: 63.711185455322266,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 129.28819274902344,
                        height: 127.60111999511719,
                      ),
                      Positioned(
                        child: /**
       * Group 'Character'
      **/
                            Container(
                          width: 155.21701049804688,
                          height: 141.63961791992188,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.5660202503204346,
                                  height: 53.066810607910156,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M3.56602 0L2.3376 53.0668L0 53.0668L0.149081 0.131192L3.56602 0Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 89.8182144165039,
                                top: 88.47268676757812,
                                right: null,
                                bottom: null,
                                width: 3.5660202503204346,
                                height: 53.066810607910156,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 13.989741325378418,
                                  height: 53.65718460083008,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0L11.3778 53.6572L13.9897 53.6572L4.51417 0L0 0Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 101.84009552001953,
                                top: 87.88231658935547,
                                right: null,
                                bottom: null,
                                width: 13.989741325378418,
                                height: 53.65718460083008,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 15.200285911560059,
                                  height: 53.28744888305664,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M15.2003 0.220637L2.6119 53.2874L0 53.2874L11.4315 0L15.2003 0.220637Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 65.3033676147461,
                                top: 88.2520523071289,
                                right: null,
                                bottom: null,
                                width: 15.200285911560059,
                                height: 53.28744888305664,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 63.19734573364258,
                                  height: 52.11640548706055,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M51.7811 0.0165482C51.7811 0.0165482 64.3516 -0.699044 63.1112 13.8393C61.8709 28.3777 61.1374 43.1009 56.4682 48.1279C51.799 53.1549 4.76697 53.3338 0.819309 49.2073C-3.12835 45.0807 8.35684 45.2536 10.5096 45.2536C12.6623 45.2536 25.9484 46.5119 30.2598 35.2056C34.5712 23.8993 33.474 -0.728856 51.7811 0.0165482Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 61.472618103027344,
                                top: 37.59572219848633,
                                right: null,
                                bottom: null,
                                width: 63.19734573364258,
                                height: 52.11640548706055,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 63.10546112060547,
                                  height: 52.15914535522461,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M52.5435 0C52.5435 0 62.1503 1.96787 61.2558 12.0219C60.3613 22.0759 57.8448 39.6674 53.1756 44.1577C48.5064 48.6481 30.2172 49.6201 20.3242 49.0059C8.833 48.2843 1.58171 46.0958 1.58171 46.0958C1.58171 46.0958 -0.517344 47.4435 0.120722 48.3141C0.758788 49.1847 6.35826 52.6732 33.5148 52.0948C60.6714 51.5164 58.7811 47.5031 59.9081 43.15C61.0352 38.7968 63.4026 15.4388 63.0746 10.3104C62.7466 5.18205 60.1586 0.876595 52.5435 0Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 61.5152587890625,
                                top: 37.612266540527344,
                                right: null,
                                bottom: null,
                                width: 63.10546112060547,
                                height: 52.15914535522461,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.20000000298023224,
                                  child: Container(
                                    width: 63.10546112060547,
                                    height: 52.15914535522461,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M52.5435 0C52.5435 0 62.1503 1.96787 61.2558 12.0219C60.3613 22.0759 57.8448 39.6674 53.1756 44.1577C48.5064 48.6481 30.2172 49.6201 20.3242 49.0059C8.833 48.2843 1.58171 46.0958 1.58171 46.0958C1.58171 46.0958 -0.517344 47.4435 0.120722 48.3141C0.758788 49.1847 6.35826 52.6732 33.5148 52.0948C60.6714 51.5164 58.7811 47.5031 59.9081 43.15C61.0352 38.7968 63.4026 15.4388 63.0746 10.3104C62.7466 5.18205 60.1586 0.876595 52.5435 0Z')
                                        ..color = Color.fromARGB(255, 0, 0, 0),
                                    ]),
                                  ),
                                ),
                                left: 61.5152587890625,
                                top: 37.612266540527344,
                                right: null,
                                bottom: null,
                                width: 63.10546112060547,
                                height: 52.15914535522461,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.124666213989258,
                                  height: 2.1467676162719727,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.00898811 1.32982C0.0571215 1.52546 0.159337 1.70361 0.303965 1.84388C0.448593 1.98416 0.629796 2.08089 0.826822 2.12303C1.02385 2.16516 1.22875 2.15101 1.4181 2.08216C1.60745 2.0133 1.7736 1.89254 1.89754 1.73369C2.02148 1.57485 2.09821 1.38433 2.11896 1.18392C2.1397 0.983512 2.10364 0.781296 2.01486 0.600428C1.92609 0.419561 1.78819 0.267336 1.61696 0.161157C1.44573 0.0549769 1.24806 -0.000871769 1.04658 1.02888e-05C0.891137 0.0191916 0.740984 0.0688049 0.604711 0.146016C0.468437 0.223226 0.348724 0.326534 0.252373 0.450019C0.156022 0.573503 0.0849236 0.714748 0.0431646 0.865706C0.00140558 1.01666 -0.0102029 1.17437 0.00898811 1.32982L0.00898811 1.32982Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 106.17235565185547,
                                top: 55.829917907714844,
                                right: null,
                                bottom: null,
                                width: 2.124666213989258,
                                height: 2.1467676162719727,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.109297037124634,
                                  height: 12.385629653930664,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.634559 0C0.432756 0.62802 0.312502 1.27937 0.276761 1.93805C0.271188 2.6441 0.428298 3.34193 0.735923 3.97747C0.913929 4.34879 1.14495 4.69229 1.42171 4.99719C1.59578 5.15749 1.75726 5.33093 1.90473 5.51599C1.98555 5.63084 2.04249 5.76074 2.07219 5.89799C2.1019 6.03525 2.10375 6.17707 2.07765 6.31506C1.93537 6.76366 1.75792 7.20034 1.54693 7.62101C1.43795 8.00899 1.38572 8.41071 1.39188 8.81366C1.40682 9.5192 1.58652 10.2115 1.91665 10.8352C2.24655 11.4007 2.64734 11.9217 3.1093 12.3856C3.1093 12.3856 2.92444 12.32 2.64417 12.0934C2.25793 11.7756 1.93089 11.3921 1.67812 10.9604C1.28849 10.312 1.06901 9.57558 1.04005 8.81963C1.02045 8.36896 1.07279 7.91804 1.1951 7.48385C1.3892 7.07832 1.5604 6.66223 1.70793 6.23754C1.80335 5.838 1.47537 5.55774 1.14739 5.2238C0.849813 4.88887 0.60454 4.51091 0.419873 4.10271C0.104039 3.4184 -0.037328 2.66648 0.00840814 1.91419C0.0339403 1.4121 0.144865 0.91804 0.336397 0.453212C0.403123 0.28302 0.504681 0.128645 0.634559 0L0.634559 0Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 106.25640106201172,
                                top: 51.2740364074707,
                                right: null,
                                bottom: null,
                                width: 3.109297037124634,
                                height: 12.385629653930664,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.803375005722046,
                                  height: 3.018082618713379,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.12407 0.000338281C0.183702 0.000338281 0.12407 0.316383 0.273151 0.757662C0.451307 1.33315 0.819151 1.83131 1.31672 2.17095C1.83486 2.49184 2.41698 2.69538 3.02219 2.76727C3.49925 2.83883 3.80338 2.84479 3.80338 2.89846C3.80338 2.95213 3.50522 3.0237 3.0043 3.01773C2.33413 3.01162 1.67915 2.81739 1.11397 2.45719C0.832128 2.26743 0.590612 2.02377 0.403324 1.74028C0.216036 1.45679 0.086666 1.13905 0.0226871 0.80536C-0.054835 0.292522 0.0882907 -0.0115882 0.12407 0.000338281Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 103.91645812988281,
                                top: 55.436031341552734,
                                right: null,
                                bottom: null,
                                width: 3.803375005722046,
                                height: 3.018082618713379,
                              ),
                              Positioned(
                                child: /**
       * Group 'Group'
      **/
                                    Opacity(
                                  opacity: 0.20000000298023224,
                                  child: Container(
                                    width: 5.449240207672119,
                                    height: 12.385629653930664,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.zero,
                                      child: Stack(children: [
                                        Positioned(
                                          child:
                                              /**
       * Vector 'Vector'
      **/
                                              Opacity(
                                            opacity: 0.20000000298023224,
                                            child: Container(
                                              width: 2.124666213989258,
                                              height: 2.1467676162719727,
                                              decoration: BoxDecoration(
                                                color: null,
                                                borderRadius: null,
                                                border: null,
                                                boxShadow: [],
                                                gradient: null,
                                              ),
                                              child: SvgWidget(painters: [
                                                SvgPathPainter.fill()
                                                  ..addPath(
                                                      'M0.00898811 1.32982C0.0571215 1.52546 0.159337 1.70361 0.303965 1.84388C0.448593 1.98416 0.629796 2.08089 0.826822 2.12303C1.02385 2.16516 1.22875 2.15101 1.4181 2.08216C1.60745 2.0133 1.7736 1.89254 1.89754 1.73369C2.02148 1.57485 2.09821 1.38433 2.11896 1.18392C2.1397 0.983512 2.10364 0.781296 2.01486 0.600428C1.92609 0.419561 1.78819 0.267336 1.61696 0.161157C1.44573 0.0549769 1.24806 -0.000871769 1.04658 1.02888e-05C0.891137 0.0191916 0.740984 0.0688049 0.604711 0.146016C0.468437 0.223226 0.348724 0.326534 0.252373 0.450019C0.156022 0.573503 0.0849236 0.714748 0.0431646 0.865706C0.00140558 1.01666 -0.0102029 1.17437 0.00898811 1.32982L0.00898811 1.32982Z')
                                                  ..color = Color.fromARGB(
                                                      255, 0, 0, 0),
                                              ]),
                                            ),
                                          ),
                                          left: 2.2559151649475098,
                                          top: 4.555881977081299,
                                          right: null,
                                          bottom: null,
                                          width: 2.124666213989258,
                                          height: 2.1467676162719727,
                                        ),
                                        Positioned(
                                          child:
                                              /**
       * Vector 'Vector'
      **/
                                              Opacity(
                                            opacity: 0.20000000298023224,
                                            child: Container(
                                              width: 3.109297037124634,
                                              height: 12.385629653930664,
                                              decoration: BoxDecoration(
                                                color: null,
                                                borderRadius: null,
                                                border: null,
                                                boxShadow: [],
                                                gradient: null,
                                              ),
                                              child: SvgWidget(painters: [
                                                SvgPathPainter.fill()
                                                  ..addPath(
                                                      'M0.634559 0C0.432756 0.62802 0.312502 1.27937 0.276761 1.93805C0.271188 2.6441 0.428298 3.34193 0.735923 3.97747C0.913929 4.34879 1.14495 4.69229 1.42171 4.99719C1.59578 5.15749 1.75726 5.33093 1.90473 5.51599C1.98555 5.63084 2.04249 5.76074 2.07219 5.89799C2.1019 6.03525 2.10375 6.17707 2.07765 6.31506C1.93537 6.76366 1.75792 7.20034 1.54693 7.62101C1.43795 8.00899 1.38572 8.41071 1.39188 8.81366C1.40682 9.5192 1.58652 10.2115 1.91665 10.8352C2.24655 11.4007 2.64734 11.9217 3.1093 12.3856C3.1093 12.3856 2.92444 12.32 2.64417 12.0934C2.25793 11.7756 1.93089 11.3921 1.67812 10.9604C1.28849 10.312 1.06901 9.57558 1.04005 8.81963C1.02045 8.36896 1.07279 7.91804 1.1951 7.48385C1.3892 7.07832 1.5604 6.66223 1.70793 6.23754C1.80335 5.838 1.47537 5.55774 1.14739 5.2238C0.849813 4.88887 0.60454 4.51091 0.419873 4.10271C0.104039 3.4184 -0.037328 2.66648 0.00840814 1.91419C0.0339403 1.4121 0.144865 0.91804 0.336397 0.453212C0.403123 0.28302 0.504681 0.128645 0.634559 0L0.634559 0Z')
                                                  ..color = Color.fromARGB(
                                                      255, 0, 0, 0),
                                              ]),
                                            ),
                                          ),
                                          left: 2.3399550914764404,
                                          top: -0.0000011120110912088421,
                                          right: null,
                                          bottom: null,
                                          width: 3.109297037124634,
                                          height: 12.385629653930664,
                                        ),
                                        Positioned(
                                          child:
                                              /**
       * Vector 'Vector'
      **/
                                              Opacity(
                                            opacity: 0.20000000298023224,
                                            child: Container(
                                              width: 3.803375005722046,
                                              height: 3.018082618713379,
                                              decoration: BoxDecoration(
                                                color: null,
                                                borderRadius: null,
                                                border: null,
                                                boxShadow: [],
                                                gradient: null,
                                              ),
                                              child: SvgWidget(painters: [
                                                SvgPathPainter.fill()
                                                  ..addPath(
                                                      'M0.12407 0.000338281C0.183702 0.000338281 0.12407 0.316383 0.273151 0.757662C0.451307 1.33315 0.819151 1.83131 1.31672 2.17095C1.83486 2.49184 2.41698 2.69538 3.02219 2.76727C3.49925 2.83883 3.80338 2.84479 3.80338 2.89846C3.80338 2.95213 3.50522 3.0237 3.0043 3.01773C2.33413 3.01162 1.67915 2.81739 1.11397 2.45719C0.832128 2.26743 0.590612 2.02377 0.403324 1.74028C0.216036 1.45679 0.086666 1.13905 0.0226871 0.80536C-0.054835 0.292522 0.0882907 -0.0115882 0.12407 0.000338281Z')
                                                  ..color = Color.fromARGB(
                                                      255, 0, 0, 0),
                                              ]),
                                            ),
                                          ),
                                          left: 0.000011853785508719739,
                                          top: 4.161996841430664,
                                          right: null,
                                          bottom: null,
                                          width: 3.803375005722046,
                                          height: 3.018082618713379,
                                        ),
                                      ]),
                                    ),
                                  ),
                                ),
                                left: 103.91645812988281,
                                top: 51.2740364074707,
                                right: null,
                                bottom: null,
                                width: 5.449240207672119,
                                height: 12.385629653930664,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 15.086182594299316,
                                  height: 22.800779342651367,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M14.4958 0.480399C14.3348 0.420767 14.1261 0.35517 13.8518 0.283612C12.9211 0.0369275 11.9552 -0.0497757 10.9954 0.027197C9.5461 0.130031 8.17684 0.730397 7.1193 1.72671C6.49408 2.31862 6.01443 3.04729 5.71794 3.85559C5.5661 4.28575 5.47772 4.73572 5.45556 5.19135C5.45556 5.65648 5.49134 6.10969 5.45556 6.55097C5.45799 6.75871 5.41799 6.96476 5.33801 7.15651C5.25803 7.34825 5.13975 7.52166 4.99042 7.6661C4.66066 7.92827 4.2872 8.13014 3.88723 8.26242C3.47368 8.41609 3.08872 8.63779 2.74825 8.91837C2.28481 9.31576 1.94438 9.83714 1.76692 10.4213C1.58947 11.0054 1.58236 11.628 1.74643 12.216C1.95608 12.8451 2.24249 13.446 2.59917 14.005C2.74229 14.2316 2.86156 14.4523 2.97486 14.6669C2.99578 14.8532 2.99578 15.0412 2.97486 15.2275C2.84128 16.0444 2.44572 16.7958 1.84781 17.3683C1.24874 17.9329 0.727355 18.5746 0.297361 19.2765C0.08664 19.6322 -0.0159817 20.0414 0.00202019 20.4544C0.0200221 20.8674 0.157868 21.2662 0.398735 21.6022C0.995058 22.2939 2.05055 22.2939 2.96889 22.2701C6.15715 22.2514 9.34354 22.4287 12.5101 22.8008L15.0862 0.62948C14.9073 0.58575 14.7105 0.536056 14.4958 0.480399ZM6.46334 4.40421C6.32022 5.2808 6.46335 6.22895 6.02803 7.01014C5.59271 7.79132 4.64456 8.26242 3.93494 8.88259C3.38471 9.37809 2.96918 10.0051 2.72722 10.7049C2.48527 11.4047 2.42479 12.1544 2.55146 12.8839C2.61706 13.2536 2.73632 13.6174 2.8377 13.9871L2.80192 13.9275C2.46504 13.366 2.19866 12.7652 2.00881 12.1385C1.81472 11.4355 1.89575 10.6849 2.23541 10.0395C2.40931 9.69148 2.65288 9.38296 2.951 9.13305C3.27074 8.87566 3.63161 8.67406 4.01842 8.53673C4.45162 8.38752 4.85528 8.16348 5.21107 7.87481C5.38872 7.70318 5.52993 7.49748 5.62625 7.27001C5.72256 7.04254 5.772 6.79798 5.77161 6.55097C5.77161 6.06795 5.72987 5.61474 5.77161 5.18539C5.78991 4.76054 5.87027 4.34066 6.01014 3.93908C6.28774 3.17236 6.7364 2.47897 7.32205 1.91157C8.33179 0.949918 9.63666 0.357376 11.0252 0.229945C11.3282 0.196974 11.6328 0.181046 11.9376 0.182238C11.2342 0.206086 10.5385 0.33678 9.87432 0.569844C9.01998 0.854646 8.25533 1.35865 7.65677 2.03151C7.05821 2.70436 6.6467 3.52251 6.46334 4.40421L6.46334 4.40421Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 77.26641845703125,
                                top: 0.8217349648475647,
                                right: null,
                                bottom: null,
                                width: 15.086182594299316,
                                height: 22.800779342651367,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 13.54204273223877,
                                  height: 25.957956314086914,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M4.16784 25.958C4.3527 24.9382 4.02471 20.6328 4.02471 20.6328C4.02471 20.6328 0.208243 20.1498 0.0412728 16.2498C-0.125698 12.3499 0.267879 3.37519 0.267879 3.37519L7.29257 0L13.4287 6.99487L13.542 25.8983L4.16784 25.958Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 190, 157),
                                  ]),
                                ),
                                left: 83.93892669677734,
                                top: 1.5704785585403442,
                                right: null,
                                bottom: null,
                                width: 13.54204273223877,
                                height: 25.957956314086914,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.9779658913612366,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.48899C7.17283e-06 0.585446 0.0285395 0.679748 0.0820108 0.760027C0.135482 0.840306 0.211497 0.902975 0.3005 0.940154C0.389504 0.977333 0.487523 0.98736 0.582211 0.968971C0.676898 0.950582 0.764021 0.904596 0.832638 0.836805C0.901255 0.769015 0.948298 0.682446 0.967833 0.587989C0.987369 0.493531 0.978526 0.395407 0.942429 0.30596C0.906331 0.216512 0.844583 0.139736 0.764958 0.0852956C0.685333 0.0308552 0.591399 0.0011763 0.494949 1.30544e-09C0.364708 -9.45191e-06 0.239703 0.051322 0.147052 0.142857C0.0544004 0.234392 0.00156918 0.358757 0 0.48899L0 0.48899Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 85.19075775146484,
                                top: 11.01623821258545,
                                right: null,
                                bottom: null,
                                width: 0.9779658913612366,
                                height: 0.9779394268989563,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.9376378059387207,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.00788727 0.586498C0.0675196 0.652094 0.431284 0.342004 0.956048 0.324115C1.48081 0.306225 1.86841 0.568603 1.92208 0.497044C1.97575 0.425486 1.8863 0.347969 1.71933 0.222741C1.4933 0.0636717 1.22004 -0.0141016 0.944119 0.00210407C0.666142 0.0122607 0.399549 0.115113 0.186786 0.294297C0.031742 0.407598 -0.0219289 0.556682 0.00788727 0.586498Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 84.3837890625,
                                top: 10.370115280151367,
                                right: null,
                                bottom: null,
                                width: 1.9376378059387207,
                                height: 0.5955942869186401,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.9779750108718872,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.48899C7.17283e-06 0.585446 0.0285486 0.679748 0.0820199 0.760027C0.135491 0.840306 0.211506 0.902975 0.300509 0.940154C0.389513 0.977333 0.487514 0.98736 0.582201 0.968971C0.676889 0.950582 0.76403 0.904596 0.832647 0.836805C0.901264 0.769015 0.948307 0.682446 0.967843 0.587989C0.987378 0.493531 0.978535 0.395407 0.942438 0.30596C0.90634 0.216512 0.844592 0.139736 0.764967 0.0852956C0.685343 0.0308552 0.59139 0.0011763 0.49494 1.30544e-09C0.364699 -9.45191e-06 0.239712 0.051322 0.147061 0.142857C0.0544095 0.234392 0.00156918 0.358757 0 0.48899L0 0.48899Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 90.87966918945312,
                                top: 11.01623821258545,
                                right: null,
                                bottom: null,
                                width: 0.9779750108718872,
                                height: 0.9779394268989563,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.9376370906829834,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.00788653 0.591413C0.0675189 0.657009 0.431274 0.346919 0.956039 0.32903C1.4808 0.31114 1.86841 0.573527 1.92208 0.501968C1.97575 0.43041 1.8863 0.352884 1.71933 0.227656C1.49265 0.0693888 1.22035 -0.0102122 0.944119 0.00104982C0.666691 0.0138533 0.400927 0.116398 0.186794 0.293252C0.0317504 0.436369 -0.0219296 0.561597 0.00788653 0.591413Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 90.1800537109375,
                                top: 10.466575622558594,
                                right: null,
                                bottom: null,
                                width: 1.9376370906829834,
                                height: 0.6005090475082397,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.5002880096435547,
                                  height: 4.714903354644775,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.33332 4.68114C1.05587 4.60105 0.769257 4.55696 0.480562 4.54995C0.349371 4.54995 0.22416 4.54996 0.200308 4.42473C0.183824 4.27712 0.21075 4.1279 0.277814 3.99537C0.403042 3.64354 0.528279 3.27382 0.65947 2.88621C1.01384 1.9473 1.29496 0.982335 1.50029 0C1.07929 0.910805 0.726483 1.85161 0.444784 2.81465C0.319556 3.20226 0.2003 3.57198 0.0810356 3.92381C-4.57536e-05 4.1011 -0.0209891 4.30003 0.0213996 4.49031C0.0412287 4.53914 0.0719538 4.58279 0.111227 4.61793C0.150499 4.65307 0.197284 4.67877 0.248005 4.69307C0.323333 4.70098 0.399284 4.70098 0.474611 4.69307C0.760183 4.72574 1.04876 4.72173 1.33332 4.68114L1.33332 4.68114Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 86.88674926757812,
                                top: 10.867157936096191,
                                right: null,
                                bottom: null,
                                width: 1.5002880096435547,
                                height: 4.714903354644775,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 5.05682897567749,
                                  height: 2.624770164489746,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 1.65778C1.81095 1.6087 3.5683 1.03259 5.05683 1.69485e-14C5.05683 0 3.86418 2.83849 0.065605 2.61189L0 1.65778Z')
                                      ..color =
                                          Color.fromARGB(255, 235, 153, 110),
                                  ]),
                                ),
                                left: 87.96363830566406,
                                top: 20.54549217224121,
                                right: null,
                                bottom: null,
                                width: 5.05682897567749,
                                height: 2.624770164489746,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 24.186355590820312,
                                  height: 23.065034866333008,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M23.4285 13.7593C23.1837 13.7995 22.9339 13.7995 22.6891 13.7593C22.2478 13.0676 21.4547 12.5667 20.8643 11.9286C20.7503 11.36 20.7999 10.7707 21.0075 10.2291C21.1182 9.92706 21.2098 9.61835 21.2818 9.3048C21.3651 8.95706 21.3465 8.59269 21.2281 8.25527C20.9155 7.60914 20.367 7.10756 19.6955 6.85391C19.1708 6.12043 18.2107 5.78053 17.5428 5.15439C17.4055 4.81645 17.3055 4.46451 17.2447 4.10486C17.1631 3.51755 17.0089 2.94267 16.7855 2.39341C16.5563 1.92197 16.2167 1.51283 15.7956 1.20076C15.3086 0.820133 14.7274 0.578977 14.114 0.503066C13.684 0.279547 13.2209 0.126525 12.7424 0.0498543C12.0172 -0.0558255 11.2773 0.00702049 10.5803 0.233503C9.88328 0.459985 9.24781 0.844015 8.7232 1.3558C7.65594 1.08599 6.54532 1.03352 5.45738 1.20153C4.36944 1.36953 3.3264 1.75458 2.39025 2.33377C1.53135 2.78962 0.832247 3.49704 0.386602 4.36128C0.0878597 5.1711 -0.0400536 6.03399 0.0109153 6.89565C0.0109153 7.49198 0.0109153 8.13004 0.0109153 8.74425C-0.00574101 8.9028 0.0254067 9.06272 0.10036 9.20342C0.187053 9.29427 0.293392 9.36407 0.411224 9.40748C0.529057 9.45089 0.655257 9.46676 0.780168 9.45388L3.63656 9.56122C3.83007 9.58622 4.02669 9.55517 4.20308 9.47177C4.35218 9.3748 4.4724 9.23945 4.5511 9.07995C4.6298 8.92044 4.66408 8.74268 4.65032 8.56535C4.65032 8.29701 4.65032 7.74839 4.65032 7.59335C4.74399 7.96685 4.85744 8.33509 4.99021 8.69654C5.01595 8.89457 5.08218 9.08519 5.18477 9.25652C5.28736 9.42784 5.42412 9.57621 5.58653 9.6924C5.84568 9.80413 6.12809 9.8512 6.40946 9.82956C6.82093 9.82956 7.23239 9.82956 7.64386 9.82956C7.85327 9.84278 8.06162 9.79069 8.24018 9.68048C8.35298 9.5594 8.43257 9.41122 8.47123 9.25032C8.50988 9.08942 8.5063 8.92125 8.46082 8.76214C8.35183 8.34459 8.2859 7.91699 8.26404 7.48601C8.63376 8.21352 8.81265 9.11994 9.26586 9.2392C9.72685 9.30818 10.1974 9.27355 10.6434 9.13783C11.1025 8.99471 11.4245 8.88141 11.7585 8.77407C11.7304 8.9648 11.6845 9.15247 11.6213 9.33461C11.2755 10.2708 10.4943 11.1713 10.7626 12.1314C11.031 13.0915 11.997 13.4254 12.4979 14.1827C12.7302 14.6199 12.8605 15.1039 12.8791 15.5986C12.8977 16.0933 12.8041 16.5858 12.6053 17.0391C12.2009 17.9385 11.8485 18.8603 11.5498 19.8001C11.3291 20.7602 11.4842 21.9111 12.2713 22.5014C12.9272 22.8956 13.6921 23.069 14.4539 22.9964L21.3832 23.056C21.8294 23.0869 22.2776 23.0384 22.707 22.9129C22.9224 22.85 23.1174 22.7315 23.2723 22.5692C23.4272 22.4069 23.5367 22.2066 23.5895 21.9886C23.6038 21.7249 23.5537 21.4618 23.4436 21.2218C23.3334 20.9818 23.1666 20.7722 22.9574 20.6111C22.5354 20.2816 22.1777 19.8774 21.9019 19.4184C21.5382 18.6373 21.902 17.7249 22.2955 16.9676C22.6891 16.2102 23.1662 15.3873 23.0171 14.5405C22.983 14.3319 22.9145 14.1304 22.8143 13.9442C23.0397 13.9556 23.2654 13.9294 23.4822 13.8667C23.6833 13.8155 23.8719 13.7242 24.0368 13.5983C24.1441 13.5148 24.1918 13.4612 24.1859 13.4492C23.9498 13.5889 23.6947 13.6933 23.4285 13.7593L23.4285 13.7593ZM14.5731 0.77141C14.9687 0.901295 15.3367 1.1035 15.6584 1.36773C16.0442 1.67201 16.351 2.06473 16.5529 2.51267C16.7558 3.04686 16.8939 3.60341 16.9644 4.17045C16.9644 4.28972 17.0121 4.41494 17.0359 4.54017C16.702 3.94385 16.535 3.27001 16.2428 2.65579C15.8659 1.89051 15.2889 1.24144 14.5731 0.77737L14.5731 0.77141ZM19.94 7.33097C20.3791 7.54944 20.7305 7.91129 20.9359 8.35664C21.0701 8.95887 20.9987 9.5887 20.7332 10.1456C20.5624 10.5939 20.4971 11.0754 20.5423 11.5529C20.4202 11.3876 20.32 11.2072 20.2442 11.0162C19.791 9.88323 20.3575 8.48784 19.946 7.36078L19.94 7.33097Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 83.49819946289062,
                                top: -0.0000021800096874358132,
                                right: null,
                                bottom: null,
                                width: 24.186355590820312,
                                height: 23.065034866333008,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.6111841201782227,
                                  height: 1.193232774734497,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.0266841 0.819299C0.057723 0.655829 0.128309 0.50244 0.232253 0.372511C0.336196 0.242582 0.470338 0.14006 0.623007 0.0738944C0.728657 0.0252092 0.843604 0 0.959932 1.69485e-14C1.07626 0 1.19121 0.0252092 1.29686 0.0738944C1.4025 0.130596 1.4886 0.217835 1.54392 0.324213C1.59923 0.430591 1.62121 0.551167 1.60696 0.670218C1.57651 0.79818 1.50863 0.914167 1.41198 1.00338C1.31533 1.0926 1.19428 1.151 1.0643 1.17113C0.805517 1.21219 0.540863 1.19591 0.289068 1.12343C0.217311 1.11021 0.148592 1.08393 0.0863201 1.0459C0.0553275 1.02716 0.030763 0.999458 0.0158561 0.96645C0.000949244 0.933442 -0.0035884 0.896688 0.0028443 0.861046')
                                      ..color =
                                          Color.fromARGB(255, 235, 153, 110),
                                  ]),
                                ),
                                left: 88.38420104980469,
                                top: 16.10650634765625,
                                right: null,
                                bottom: null,
                                width: 1.6111841201782227,
                                height: 1.193232774734497,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.738505482673645,
                                  height: 1.657778263092041,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.64604 0C1.68778 0 1.75337 0.14312 1.73548 0.393576C1.70377 0.731717 1.55136 1.04713 1.30613 1.28209C1.0579 1.51425 0.733483 1.64784 0.393755 1.65778C0.137336 1.65778 -0.00578405 1.58622 0.000179182 1.55044C0.00614242 1.51467 0.596513 1.5087 1.09146 1.05549C1.58641 0.602289 1.56255 0 1.64604 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 88.05886840820312,
                                top: 15.548299789428711,
                                right: null,
                                bottom: null,
                                width: 1.738505482673645,
                                height: 1.657778263092041,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 22.706750869750977,
                                  height: 39.087890625,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M20.4169 20.5828C20.4169 20.5828 8.86609 30.6248 8.56793 29.3905C6.93997 22.7414 7.37528 14.2558 7.66151 11.0118C7.84041 10.7315 8.04912 10.4154 8.29362 10.0815C8.5917 9.70528 8.94803 9.37915 9.34911 9.11546C9.82921 8.75271 10.3569 8.45774 10.9174 8.23886C11.4482 8.08382 11.5138 7.37419 11.0725 7.20722C10.6312 7.04025 9.13443 7.41594 7.76289 8.56088C6.39135 9.70582 6.95189 6.98658 7.13675 5.99072C7.32161 4.99486 7.73308 1.89398 7.48858 1.60178C7.10694 1.17839 6.56428 1.51829 6.39731 2.51415C6.23034 3.51001 5.53861 6.47374 5.01981 6.36641C4.50101 6.25907 5.51476 1.20224 5.51476 1.20224C5.51476 1.20224 5.90832 0.152714 5.312 0.00959627C4.22669 -0.258749 3.55285 5.18568 3.52303 5.70449C3.48725 6.06228 2.92671 5.96687 2.97441 5.57926C3.02212 5.19165 4.10146 0.558212 2.97441 0.27794C2.1336 0.0632635 2.37809 4.75037 1.62076 5.60311C0.863426 6.45585 1.79965 2.02517 0.988655 1.84627C0.68453 1.78664 0.445999 1.78068 0.279029 4.39258C0.237107 6.4962 0.312762 8.60052 0.505634 10.6957C-0.209954 17.8516 -1.61131 39.8261 8.30554 39.0688C20.0114 38.1803 22.7068 28.9313 22.7068 28.9313L20.4169 20.5828Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 190, 157),
                                  ]),
                                ),
                                left: 60.21200180053711,
                                top: 8.818133354187012,
                                right: null,
                                bottom: null,
                                width: 22.706750869750977,
                                height: 39.087890625,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 42.953182220458984,
                                  height: 46.31194305419922,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M42.9532 18.9825L40.9495 8.94037C39.4766 0.71707 27.9497 0.15056 27.9497 0.15056L18.9034 0.00147868C18.9034 0.00147868 12.8806 -0.189337 8.05633 3.76429C3.23208 7.71791 0 10.7651 0 10.7651L7.56735 19.5191L12.0517 16.5375C12.0517 16.5375 10.4357 19.4476 10.704 21.9044C10.9604 24.2897 13.465 26.1145 13.465 26.1145L11.5806 46.3119L41.1225 45.1193L37.3179 18.9825L42.9532 18.9825Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 70.03221130371094,
                                top: 26.38201141357422,
                                right: null,
                                bottom: null,
                                width: 42.953182220458984,
                                height: 46.31194305419922,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 32.46333312988281,
                                  height: 15.867193222045898,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M32.4633 8.85541C32.3677 9.11063 32.2521 9.35787 32.1175 9.59484C31.0934 11.3719 29.4467 12.7062 27.496 13.3398C25.9088 13.838 24.2098 13.8567 22.6121 13.3934C21.6791 13.1285 20.8118 12.6715 20.0658 12.0517C19.2283 11.3759 18.6924 10.3962 18.575 9.32651C18.5348 8.74859 18.6571 8.17096 18.9279 7.65885C19.1987 7.14673 19.6073 6.72052 20.1075 6.42837C20.3809 6.28474 20.6813 6.19993 20.9894 6.17939C21.2975 6.15885 21.6065 6.20304 21.8965 6.30911C22.4846 6.52571 22.9896 6.92216 23.3396 7.44212C23.7058 7.96893 23.9128 8.58992 23.9359 9.23109C23.9447 9.87602 23.806 10.5144 23.5304 11.0976C22.9509 12.279 22.0681 13.2853 20.9722 14.0136C19.8451 14.7948 18.5748 15.3456 17.2341 15.6342C15.8935 15.9228 14.509 15.9435 13.1604 15.6952C11.7846 15.4429 10.4839 14.8823 9.3558 14.0553C8.2433 13.2587 7.39737 12.1446 6.92878 10.8591C6.49414 9.5994 6.53872 8.22376 7.05401 6.99488C7.29777 6.40054 7.68717 5.87711 8.18634 5.47277C8.68551 5.06843 9.2784 4.79619 9.9104 4.68114C10.5278 4.5849 11.159 4.71632 11.6867 5.05091C12.2144 5.38551 12.6025 5.90049 12.7787 6.49994C12.9029 7.08754 12.7961 7.70039 12.4806 8.21138C12.1927 8.70526 11.7818 9.11615 11.2879 9.40403C10.3313 9.87703 9.24363 10.0156 8.19894 9.79761C7.25553 9.62977 6.32939 9.37626 5.432 9.04026C3.8554 8.52216 2.44263 7.59883 1.33526 6.36278C0.523797 5.39905 0.0559729 4.19277 0.00545814 2.93392C-0.0342288 2.14207 0.143097 1.35441 0.518297 0.655959C0.649789 0.4155 0.814395 0.194689 1.00729 0C1.00729 3.38971e-14 0.828383 0.220654 0.571964 0.685786C0.231346 1.38174 0.0791981 2.15483 0.13069 2.92795C0.1996 4.15166 0.668951 5.31877 1.46645 6.24948C2.56413 7.45013 3.95855 8.34066 5.50952 8.83155C6.39427 9.15526 7.30634 9.39875 8.23471 9.55906C9.22333 9.76366 10.252 9.63142 11.1567 9.18339C11.6114 8.92419 11.9898 8.54988 12.2539 8.09808C12.5341 7.63949 12.626 7.09032 12.5104 6.56553C12.3475 6.03507 11.9981 5.58155 11.5267 5.28884C11.0553 4.99613 10.4938 4.88405 9.94618 4.97333C9.36402 5.08277 8.81868 5.33671 8.36023 5.71181C7.90177 6.0869 7.54489 6.57115 7.32234 7.1201C6.83672 8.28152 6.79849 9.58165 7.21501 10.7696C7.66203 11.9967 8.47091 13.0593 9.53471 13.8168C10.6262 14.6106 11.8812 15.1505 13.2081 15.3971C15.8523 15.8816 18.5808 15.296 20.7933 13.7691C21.8452 13.074 22.6948 12.1133 23.2561 10.9843C23.5134 10.4402 23.6439 9.84483 23.6378 9.24301C23.615 8.66078 23.4245 8.09752 23.0891 7.62101C22.777 7.14828 22.3244 6.78538 21.7951 6.58342C21.5412 6.49039 21.2709 6.45084 21.001 6.46726C20.7311 6.48367 20.4675 6.55571 20.2268 6.67883C19.7719 6.94816 19.4003 7.33795 19.153 7.80518C18.9057 8.27241 18.7923 8.7989 18.8254 9.32651C18.878 9.82299 19.0283 10.3041 19.2678 10.7422C19.5073 11.1803 19.8312 11.5666 20.2208 11.8788C20.9347 12.4862 21.7704 12.9335 22.6717 13.1907C24.2272 13.6603 25.8868 13.6603 27.4423 13.1907C28.6136 12.8291 29.6879 12.2074 30.5849 11.3719C31.1538 10.8443 31.6492 10.2425 32.0578 9.58292L32.356 9.05815L32.4633 8.85541Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 79.11471557617188,
                                top: 28.66144561767578,
                                right: null,
                                bottom: null,
                                width: 32.46333312988281,
                                height: 15.867193222045898,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 26.823190689086914,
                                  height: 17.729503631591797,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M26.8232 17.1426L26.6622 17.2142C26.5548 17.2499 26.3938 17.3215 26.1792 17.3811C25.5468 17.5697 24.8942 17.6819 24.2351 17.7151C23.1887 17.7739 22.1399 17.6528 21.1343 17.3573C19.7953 16.9682 18.5686 16.2649 17.5563 15.3059C16.6068 14.3899 15.8667 13.2793 15.3871 12.0502C14.9074 10.8212 14.6994 9.50284 14.7775 8.18581C14.813 7.17678 15.0956 6.1919 15.6004 5.31749C15.8792 4.85965 16.2636 4.47524 16.7215 4.1964C17.1987 3.91433 17.7479 3.77755 18.3017 3.80283C18.5894 3.80901 18.8728 3.87413 19.1343 3.99413C19.3959 4.11413 19.63 4.28648 19.8223 4.50053C20.2127 4.94307 20.4252 5.51459 20.4187 6.10464C20.42 6.69198 20.2478 7.26661 19.9237 7.75645C19.5964 8.2409 19.1769 8.65626 18.6893 8.97891C17.7045 9.62014 16.5947 10.045 15.4334 10.2252C13.1328 10.5765 10.782 10.1034 8.79633 8.88946C7.85547 8.32098 7.03173 7.57821 6.36929 6.70097C5.70812 5.86635 5.27644 4.87348 5.11701 3.82071C5.04509 3.31343 5.0801 2.79672 5.21977 2.30377C5.35944 1.81082 5.60069 1.35254 5.92802 0.95837C6.24083 0.575274 6.65364 0.286312 7.12066 0.123521C7.58194 -0.0279506 8.07757 -0.0403921 8.54587 0.0877429C9.00354 0.197549 9.41851 0.440292 9.73851 0.785431C10.0479 1.12124 10.2258 1.55743 10.2394 2.01386C10.2305 2.43197 10.1291 2.84292 9.94244 3.21719C9.75583 3.59145 9.48863 3.91976 9.16008 4.17851C8.59644 4.66221 7.93854 5.02365 7.228 5.23997C6.60669 5.44699 5.96135 5.57325 5.30784 5.61565C4.25832 5.6807 3.20705 5.52006 2.22485 5.14455C1.61131 4.90048 1.03517 4.57127 0.513399 4.16659C0.375445 4.0635 0.244 3.95198 0.119823 3.83265C0.0363381 3.75513 -0.0054027 3.71338 0.000560538 3.70741C0.00652377 3.70145 0.18542 3.85651 0.549177 4.11293C1.92713 5.11667 3.62126 5.5889 5.31976 5.44272C5.9583 5.39304 6.58771 5.26074 7.19222 5.04914C7.87467 4.83743 8.50465 4.48384 9.04082 4.01154C9.34101 3.77349 9.58487 3.47203 9.75496 3.12874C9.92506 2.78545 10.0172 2.40884 10.0248 2.02579C9.99064 1.61788 9.82421 1.23228 9.5508 0.927651C9.27738 0.623022 8.91195 0.416032 8.51009 0.338189C8.09243 0.224593 7.65051 0.23704 7.23992 0.373967C6.81555 0.522113 6.4401 0.78412 6.15462 1.13131C5.85553 1.49901 5.6355 1.92445 5.50827 2.38104C5.38104 2.83763 5.34934 3.31555 5.41517 3.78494C5.56795 4.78549 5.97903 5.72891 6.60782 6.52206C7.24953 7.36881 8.04697 8.0853 8.95733 8.63305C10.8811 9.80152 13.1542 10.2574 15.3797 9.92111C16.4972 9.74727 17.5657 9.34098 18.5164 8.72846C18.9798 8.45983 19.3688 8.07965 19.6479 7.62246C19.927 7.16527 20.0874 6.64556 20.1146 6.11059C20.1253 5.59807 19.9518 5.09871 19.6256 4.70328C19.4584 4.52208 19.2569 4.37601 19.0326 4.27362C18.8084 4.17123 18.566 4.11457 18.3196 4.10696C17.8227 4.08639 17.3302 4.20847 16.9004 4.45879C16.4813 4.71306 16.1278 5.06237 15.8687 5.47849C15.3891 6.3139 15.119 7.25306 15.0816 8.21562C15.0258 9.12917 15.1082 10.0459 15.3261 10.9349C15.7274 12.5376 16.5631 13.9985 17.7412 15.1568C18.7209 16.1036 19.9099 16.8064 21.2118 17.2082C22.8292 17.7024 24.5508 17.7456 26.1911 17.3334C26.5906 17.2082 26.8172 17.1307 26.8232 17.1426Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 83.52047729492188,
                                top: 51.06107711791992,
                                right: null,
                                bottom: null,
                                width: 26.823190689086914,
                                height: 17.729503631591797,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 2.9777278900146484,
                                  height: 16.53008460998535,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.00723285 0C0.0884691 0.204766 0.142608 0.419276 0.168252 0.63807C0.263664 1.12109 0.376957 1.71145 0.514111 2.42704C0.818236 3.98941 1.2118 6.00498 1.64115 8.24119C2.07051 10.4774 2.44619 12.5824 2.68472 14.0792C2.79802 14.8306 2.88748 15.4388 2.93518 15.8682C2.97479 16.0864 2.98681 16.3088 2.97096 16.5301C2.89453 16.3221 2.84249 16.106 2.81591 15.886C2.7205 15.403 2.60124 14.8186 2.46408 14.1269C2.15996 12.5645 1.77236 10.549 1.33704 8.30678C0.901724 6.0646 0.531992 3.9715 0.299425 2.46877C0.180161 1.7174 0.0966857 1.10915 0.0489799 0.679799C0.00387643 0.456193 -0.0101745 0.227444 0.00723285 0L0.00723285 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 100.33607482910156,
                                top: 34.690284729003906,
                                right: null,
                                bottom: null,
                                width: 2.9777278900146484,
                                height: 16.53008460998535,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 10.912728309631348,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M10.9127 0.158983C9.09897 0.324539 7.27698 0.382272 5.45637 0.331904C3.63656 0.389334 1.81495 0.345535 0 0.200712C1.81375 0.0347943 3.63565 -0.0249327 5.45637 0.0218225C7.2763 -0.0320134 9.09781 0.0137798 10.9127 0.158983Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 102.25753021240234,
                                top: 45.28898239135742,
                                right: null,
                                bottom: null,
                                width: 10.912728309631348,
                                height: 0.356344997882843,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 7.269183158874512,
                                  height: 8.897134780883789,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.26918 8.89713C5.94085 7.51349 4.68681 6.06041 3.51234 4.54398C2.25799 3.0958 1.08539 1.57879 0 0C1.32927 1.3807 2.58336 2.83185 3.75684 4.34718C5.00767 5.80032 6.18011 7.31913 7.26918 8.89713L7.26918 8.89713Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 70.33036804199219,
                                top: 36.98613357543945,
                                right: null,
                                bottom: null,
                                width: 7.269183158874512,
                                height: 8.897134780883789,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 9.33842658996582,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M9.33843 0.178201C8.89138 0.28606 8.43269 0.338135 7.97284 0.333242C7.12606 0.380947 5.95727 0.410767 4.66325 0.392878C3.36923 0.374988 2.2064 0.30939 1.35962 0.231868C0.899971 0.22331 0.443209 0.157199 0 0.0350799C0.455985 -0.0116933 0.91557 -0.0116933 1.37155 0.0350799L4.66922 0.106645L7.96689 0.136454C8.42434 0.105842 8.88368 0.119826 9.33843 0.178201Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 87.83841705322266,
                                top: 26.38419532775879,
                                right: null,
                                bottom: null,
                                width: 9.33842658996582,
                                height: 0.3981248438358307,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.9447100162506104,
                                  height: 8.467799186706543,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 8.4678C0.123384 8.05048 0.297623 7.64993 0.518798 7.27515L1.16283 5.99901C1.48526 5.5465 1.64308 4.99727 1.61007 4.44262C1.38943 3.24997 1.17475 2.11696 1.04953 1.31789C0.951578 0.885515 0.903564 0.443319 0.906414 0C1.0761 0.409602 1.19621 0.838027 1.2642 1.27614C1.44906 2.07521 1.69356 3.16052 1.9142 4.40087C1.97832 4.72431 1.94082 5.05967 1.80686 5.36096C1.69025 5.62458 1.55885 5.8814 1.41328 6.1302C1.16283 6.57148 0.930263 6.98891 0.715586 7.38249C0.518335 7.76984 0.27831 8.13389 0 8.4678L0 8.4678Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 80.80777740478516,
                                top: 37.04574966430664,
                                right: null,
                                bottom: null,
                                width: 1.9447100162506104,
                                height: 8.467799186706543,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 18.545263290405273,
                                  height: 9.545866012573242,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.43576 6.21965L7.43576 0.0715559L18.4499 0L18.5453 9.1953L17.8595 9.24301C14.8182 9.4398 2.39683 9.83934 0.357401 9.18935C-1.92055 8.48568 7.43576 6.21965 7.43576 6.21965Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 49.41770553588867,
                                top: 132.09373474121094,
                                right: null,
                                bottom: null,
                                width: 18.545263290405273,
                                height: 9.545866012573242,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 18.408498764038086,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.190828C0 0.292203 4.1206 0.375687 9.20723 0.375687C14.2939 0.375687 18.4085 0.292203 18.4085 0.190828C18.4085 0.0894529 14.2879 0 9.20723 0C4.12656 0 0 0.0894529 0 0.190828Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 49.51272201538086,
                                top: 140.53170776367188,
                                right: null,
                                bottom: null,
                                width: 18.408498764038086,
                                height: 0.3756866455078125,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.8694208860397339,
                                  height: 1.1347935199737549,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.835092 1.1308C0.92454 1.0831 0.835095 0.755118 0.614455 0.439066C0.393815 0.123015 0.0896906 -0.055877 0.0181318 0.0156818C-0.053427 0.0872406 0.095648 0.361541 0.310324 0.659703C0.525001 0.957865 0.745643 1.16658 0.835092 1.1308Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 55.82157897949219,
                                top: 138.4527587890625,
                                right: null,
                                bottom: null,
                                width: 0.8694208860397339,
                                height: 1.1347935199737549,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.8390583992004395,
                                  height: 1.3455617427825928,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.792201 1.34248C0.887613 1.3067 0.839907 0.942938 0.625231 0.555328C0.410555 0.167718 0.124319 -0.0409852 0.0289077 0.00672064C-0.0665041 0.0544265 0.0885447 0.382393 0.285331 0.740187C0.482118 1.09798 0.684863 1.37826 0.792201 1.34248Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 55.16081237792969,
                                top: 138.63465881347656,
                                right: null,
                                bottom: null,
                                width: 0.8390583992004395,
                                height: 1.3455617427825928,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.211595296859741,
                                  height: 2.162306070327759,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.0104918 2.15877C0.0522345 2.18859 0.213236 2.02759 0.451765 1.75328C0.744722 1.40346 1.068 1.08019 1.41782 0.787238C1.76486 0.51583 2.17531 0.337287 2.61046 0.268439C2.9444 0.220733 3.16504 0.268429 3.20679 0.220723C3.24853 0.173017 3.01596 0.0239393 2.61046 8.63492e-05C2.09713 -0.00442925 1.59795 0.168285 1.19717 0.489076C0.815231 0.796965 0.49374 1.17304 0.249018 1.59823C0.0522308 1.91428 -0.0312508 2.12896 0.0104918 2.15877Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 64.59518432617188,
                                top: 138.5220184326172,
                                right: null,
                                bottom: null,
                                width: 3.211595296859741,
                                height: 2.162306070327759,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.0527814626693726,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.00921561 0.0348626C-0.0444535 0.118348 0.140407 0.333032 0.456458 0.452296C0.77251 0.571561 1.05278 0.523844 1.05278 0.422469C1.05278 0.321094 0.84407 0.201824 0.569761 0.100449C0.295452 -0.000925539 0.0628847 -0.030733 0.00921561 0.0348626Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 56.617645263671875,
                                top: 138.35604858398438,
                                right: null,
                                bottom: null,
                                width: 1.0527814626693726,
                                height: 0.5226054191589355,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.3122620582580566,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.179128C0 0.280503 0.280267 0.369943 0.65595 0.375906C1.03163 0.38187 1.32384 0.304355 1.31191 0.197017C1.29998 0.0896786 1.01374 0.00620132 0.65595 0.000238082C0.298156 -0.00572515 0.00596323 0.101606 0 0.179128Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 56.7997932434082,
                                top: 137.61546325683594,
                                right: null,
                                bottom: null,
                                width: 1.3122620582580566,
                                height: 0.3762285113334656,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 18.545263290405273,
                                  height: 9.545866012573242,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M7.43576 6.21965L7.43576 0.0715559L18.4499 0L18.5453 9.1953L17.8595 9.24301C14.8242 9.4398 2.39683 9.83934 0.357401 9.18935C-1.92055 8.48568 7.43576 6.21965 7.43576 6.21965Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 72.67431640625,
                                top: 132.09373474121094,
                                right: null,
                                bottom: null,
                                width: 18.545263290405273,
                                height: 9.545866012573242,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 18.40254020690918,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.190828C0 0.292203 4.1206 0.375687 9.20127 0.375687C14.2819 0.375687 18.4025 0.292203 18.4025 0.190828C18.4025 0.0894529 14.2879 0 9.20127 0C4.11464 0 0 0.0894529 0 0.190828Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 72.77529907226562,
                                top: 140.53170776367188,
                                right: null,
                                bottom: null,
                                width: 18.40254020690918,
                                height: 0.3756866455078125,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.8719691038131714,
                                  height: 1.1347935199737549,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.835092 1.1308C0.930504 1.0831 0.835095 0.755118 0.614455 0.439066C0.393815 0.123015 0.0896906 -0.055877 0.0181318 0.0156818C-0.053427 0.0872406 0.095648 0.361541 0.310324 0.659703C0.525001 0.957865 0.745643 1.16658 0.835092 1.1308Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 79.07818603515625,
                                top: 138.4527587890625,
                                right: null,
                                bottom: null,
                                width: 0.8719691038131714,
                                height: 1.1347935199737549,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.8435828685760498,
                                  height: 1.3455617427825928,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.79817 1.34248C0.893582 1.3067 0.839907 0.942938 0.625231 0.555328C0.410555 0.167718 0.124319 -0.0409852 0.0289077 0.00672064C-0.0665041 0.0544265 0.0885447 0.382393 0.285331 0.740187C0.482118 1.09798 0.684868 1.37826 0.79817 1.34248Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 78.41742706298828,
                                top: 138.63465881347656,
                                right: null,
                                bottom: null,
                                width: 0.8435828685760498,
                                height: 1.3455617427825928,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.2176270484924316,
                                  height: 2.162306070327759,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.0104633 2.15877C0.0522059 2.18859 0.219176 2.02759 0.457706 1.75328C0.74737 1.40046 1.07093 1.0769 1.42375 0.787238C1.76968 0.513978 2.18064 0.335215 2.61639 0.268439C2.95033 0.220733 3.17097 0.268429 3.21272 0.220723C3.25446 0.173017 3.02786 0.0239393 2.61639 8.63492e-05C2.10306 -0.00442925 1.60389 0.168285 1.20311 0.489076C0.822774 0.79861 0.501556 1.17437 0.254958 1.59823C0.0522081 1.91428 -0.0312794 2.12896 0.0104633 2.15877Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 87.85181427001953,
                                top: 138.5220184326172,
                                right: null,
                                bottom: null,
                                width: 3.2176270484924316,
                                height: 2.162306070327759,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.0527814626693726,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.00921561 0.0348626C-0.0444535 0.118348 0.140407 0.333032 0.456458 0.452296C0.77251 0.571561 1.05278 0.523844 1.05278 0.422469C1.05278 0.321094 0.84407 0.201824 0.569761 0.100449C0.295452 -0.000925539 0.0628847 -0.030733 0.00921561 0.0348626Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 79.87425994873047,
                                top: 138.35604858398438,
                                right: null,
                                bottom: null,
                                width: 1.0527814626693726,
                                height: 0.5226054191589355,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.3179593086242676,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.179128C0 0.280503 0.280267 0.369943 0.65595 0.375906C1.03163 0.38187 1.32383 0.304355 1.31787 0.197017C1.31191 0.0896786 1.01375 0.00620132 0.661919 0.000238082C0.310089 -0.00572515 0.00596323 0.101606 0 0.179128Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 80.05640411376953,
                                top: 137.61546325683594,
                                right: null,
                                bottom: null,
                                width: 1.3179593086242676,
                                height: 0.3762285113334656,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 48.76008987426758,
                                  height: 17.19437026977539,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M48.3439 7.93706C47.7476 3.11281 47.1095 0 47.1095 0L36.6083 0.161001C36.6083 0.161001 37.5505 5.46231 37.2583 6.88156C37.0078 8.12191 16.7388 8.93887 11.4554 9.02236C11.1453 8.78979 10.6861 9.18338 10.2627 8.83155C9.90215 8.51526 9.59771 8.14024 9.36227 7.72238C9.04727 7.21164 8.80445 6.65978 8.64071 6.08249C8.63241 5.96766 8.5874 5.85855 8.51233 5.77126C8.43726 5.68397 8.33612 5.62312 8.22382 5.59772C8.11153 5.57232 7.99405 5.58372 7.88872 5.6302C7.78339 5.67669 7.69581 5.7558 7.63889 5.85588C7.42422 6.30909 7.63889 7.81182 8.66457 9.26685C9.69025 10.7219 7.04256 9.96456 6.07652 9.70814C5.11048 9.45173 2.09904 8.79575 1.78299 9.04025C1.32979 9.39208 1.61602 9.95859 2.58206 10.1971C3.54811 10.4356 6.4045 11.3421 6.24946 11.8549C6.09441 12.3677 1.21053 10.9843 1.21053 10.9843C1.21053 10.9843 0.208704 10.5132 0.0178803 11.1035C-0.345877 12.165 4.95543 13.2443 5.46231 13.3338C5.81414 13.3934 5.66506 13.9599 5.28938 13.8764C4.91369 13.793 0.447225 12.3797 0.0655782 13.459C-0.220657 14.2879 4.41875 14.3833 5.188 15.2062C5.95726 16.0292 1.67566 14.759 1.43116 15.564C1.34172 15.8622 3.11876 15.9994 5.67698 16.3571C8.3065 16.6126 10.9491 16.7082 13.5902 16.6434C19.5534 16.9654 40.5142 17.4007 44.9985 17.0847C50.2343 16.7149 48.5407 9.59484 48.3439 7.93706Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 190, 157),
                                  ]),
                                ),
                                left: 65.8758544921875,
                                top: 45.465850830078125,
                                right: null,
                                bottom: null,
                                width: 48.76008987426758,
                                height: 17.19437026977539,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 37.80094909667969,
                                  height: 67.71308135986328,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M10.5967 0.775783C19.6377 -0.126172 28.7399 -0.241887 37.8009 0.429924L26.3038 16.9421L15.9278 16.9838L13.7572 67.7131L0 67.7131L1.31191 11.1279C1.37088 8.57874 2.33895 6.13454 4.04147 4.23629C5.74399 2.33804 8.06887 1.11073 10.5967 0.775783L10.5967 0.775783Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 55.24934768676758,
                                top: 69.63426971435547,
                                right: null,
                                bottom: null,
                                width: 37.80094909667969,
                                height: 67.71308135986328,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.20000000298023224,
                                  child: Container(
                                    width: 37.80094909667969,
                                    height: 67.71308135986328,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M10.5967 0.775783C19.6377 -0.126172 28.7399 -0.241887 37.8009 0.429924L26.3038 16.9421L15.9278 16.9838L13.7572 67.7131L0 67.7131L1.31191 11.1279C1.37088 8.57874 2.33895 6.13454 4.04147 4.23629C5.74399 2.33804 8.06887 1.11073 10.5967 0.775783L10.5967 0.775783Z')
                                        ..color = Color.fromARGB(255, 0, 0, 0),
                                    ]),
                                  ),
                                ),
                                left: 55.24934768676758,
                                top: 69.63426971435547,
                                right: null,
                                bottom: null,
                                width: 37.80094909667969,
                                height: 67.71308135986328,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 36.21349334716797,
                                  height: 67.5495834350586,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M16.1616 18.0786C16.1616 18.0786 36.7169 19.474 36.2041 1.01778C36.2041 1.01778 7.62228 -2.45879 2.14804 3.43885C-2.44365 8.38237 1.75446 67.5496 1.75446 67.5496L17.0382 66.8042')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 74.94465637207031,
                                top: 69.79776763916016,
                                right: null,
                                bottom: null,
                                width: 36.21349334716797,
                                height: 67.5495834350586,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 20.473928451538086,
                                  height: 24.073572158813477,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M20.4739 0.0715559C20.3393 0.087854 20.2031 0.087854 20.0684 0.0715559L18.9056 0.119254C17.8978 0.160996 16.4428 0.244495 14.6419 0.375687L11.702 0.602292C10.6465 0.703667 9.51351 0.793106 8.35664 1.00182C7.13844 1.22586 5.94149 1.55304 4.7787 1.9798C3.58605 2.43897 2.39341 3.12474 1.79708 4.36509C1.2574 5.57529 0.913223 6.86346 0.777376 8.18156C0.629713 9.41684 0.544127 10.6587 0.520952 11.9026C0.467283 14.2879 0.353979 16.4347 0.276457 18.2415C0.198935 20.0484 0.14527 21.4617 0.103527 22.5052C0.103527 22.9883 0.0737158 23.3699 0.0617894 23.6681C0.0648474 23.8039 0.0548611 23.9397 0.0319714 24.0736C0.00518805 23.9402 -0.00483002 23.804 0.0021534 23.6681C0.0021534 23.4057 0.0021534 23.0121 0.0021534 22.5052C0.0021534 21.4975 0.00215049 20.0365 0.0737093 18.2296C0.145268 16.4228 0.210865 14.276 0.252608 11.8966C0.265855 10.6428 0.347476 9.3907 0.497103 8.14578C0.628675 6.79229 0.979095 5.46912 1.5347 4.22793C1.84539 3.59054 2.31077 3.04111 2.88836 2.62979C3.44281 2.24507 4.04396 1.93248 4.67733 1.69953C5.85985 1.27219 7.07683 0.946993 8.3149 0.727515C9.50755 0.524765 10.6406 0.441277 11.696 0.351829C12.7515 0.26238 13.7474 0.208707 14.6479 0.161001C16.4368 0.0596258 17.9097 0.0119265 18.9235 0C19.4244 0 19.818 0 20.0863 0C20.2177 0.00997099 20.3476 0.0339573 20.4739 0.0715559Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 74.9079818725586,
                                top: 69.74217224121094,
                                right: null,
                                bottom: null,
                                width: 20.473928451538086,
                                height: 24.073572158813477,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 15.516327857971191,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M15.5163 0.0318333C15.3227 0.0901006 15.1221 0.122192 14.92 0.127247C14.5324 0.163027 13.9599 0.210733 13.2563 0.258439C11.8549 0.359814 9.9109 0.473102 7.76413 0.580441C5.61737 0.687779 3.67335 0.771273 2.26603 0.813015C1.56237 0.813015 0.989897 0.848793 0.596323 0.848793C0.397102 0.865061 0.196605 0.855025 0 0.818966C0.194373 0.764896 0.394641 0.734859 0.596323 0.729521C0.989897 0.687779 1.55641 0.646035 2.26007 0.59833C3.66143 0.496955 5.60544 0.38366 7.7522 0.270359C9.89897 0.157058 11.843 0.08549 13.2503 0.0377841C13.954 0.0377841 14.5264 0.00797523 14.92 0.00797523C15.119 -0.00798422 15.3192 2.92435e-05 15.5163 0.0318333Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 76.58580017089844,
                                top: 132.71786499023438,
                                right: null,
                                bottom: null,
                                width: 15.516327857971191,
                                height: 0.8563470840454102,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 14.311760902404785,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M14.3118 0.15505C14.3118 0.238535 11.1214 0.310082 7.15588 0.310082C3.19033 0.310082 0 0.238535 0 0.15505C0 0.0715646 3.19629 0 7.15588 0C11.1155 0 14.3118 0.0656014 14.3118 0.15505Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 55.14798355102539,
                                top: 133.28639221191406,
                                right: null,
                                bottom: null,
                                width: 14.311760902404785,
                                height: 0.3100816011428833,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 13.76205062866211,
                                  height: 57.60598373413086,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M13.7621 0.352969C13.7048 0.362213 13.6464 0.362213 13.5891 0.352969L13.0822 0.311222C12.641 0.269479 11.985 0.215809 11.1382 0.18003C10.2915 0.144251 9.25385 0.108471 8.05524 0.18003C7.41583 0.207879 6.77863 0.2736 6.147 0.376827C5.44388 0.469064 4.76314 0.687217 4.13739 1.02085C3.81012 1.19177 3.54664 1.46361 3.38603 1.79606C3.23097 2.16439 3.10146 2.54297 2.99841 2.92909C2.77914 3.75431 2.6138 4.59291 2.50346 5.43961C2.33053 7.22858 2.17549 9.107 2.03237 11.1047C1.74614 15.106 1.53742 19.5069 1.37045 24.1284C1.06036 33.3833 0.708533 41.7557 0.458078 47.8203C0.326886 50.8317 0.219549 53.2767 0.142027 54.9762C0.094321 55.8051 0.0645059 56.461 0.040653 56.9262C0.040653 57.1349 0.0406544 57.3019 0.00487502 57.433C0.0117506 57.4905 0.0117506 57.5485 0.00487502 57.606C-0.00162501 57.5485 -0.00162501 57.4905 0.00487502 57.433L0.00487502 56.9262C0.00487502 56.4551 0.00486701 55.8051 0.0525729 54.9702C0.100279 53.2528 0.177801 50.796 0.26725 47.8143C0.481926 41.7318 0.774127 33.3654 1.09018 24.1224C1.25715 19.5009 1.47779 15.0941 1.77596 11.0928C1.92702 9.10501 2.09399 7.21069 2.27687 5.4098C2.39182 4.55173 2.56717 3.70284 2.80162 2.86945C2.90441 2.4713 3.04004 2.08235 3.20713 1.70662C3.39019 1.33415 3.68666 1.02933 4.05391 0.835989C4.70744 0.496665 5.41622 0.27656 6.147 0.185999C6.78706 0.0903912 7.43222 0.0326411 8.07909 0.0130602C9.11118 -0.017025 10.1441 0.00487739 11.174 0.0786652C12.0208 0.138298 12.6767 0.215806 13.118 0.269475L13.6249 0.347C13.6707 0.343701 13.7167 0.345708 13.7621 0.352969L13.7621 0.352969Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 62.01274490356445,
                                top: 76.13361358642578,
                                right: null,
                                bottom: null,
                                width: 13.76205062866211,
                                height: 57.60598373413086,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 24.34787940979004,
                                  height: 62.23231506347656,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M24.2493 0C24.2585 0.0692673 24.2585 0.13945 24.2493 0.208717C24.2493 0.345871 24.2195 0.554584 24.1718 0.80504C24.0281 1.59124 23.7476 2.34611 23.3429 3.03528C22.8127 3.92332 22.0892 4.68043 21.2261 5.25031C20.363 5.8202 19.3825 6.18822 18.3576 6.327C17.4774 6.40462 16.5933 6.43049 15.71 6.40451L6.29998 6.40451C5.70365 6.40451 5.10733 6.40451 4.54678 6.40451C3.96102 6.42647 3.38542 6.5643 2.85323 6.81002C2.30404 7.06347 1.8105 7.42317 1.4011 7.8684C0.991694 8.31363 0.674531 8.83554 0.467933 9.40401C0.261617 9.99762 0.168574 10.6247 0.19363 11.2526L0.19363 13.2264C0.19363 15.8801 0.19363 18.6291 0.19363 21.4498C0.19363 32.7083 0.157849 42.9174 0.145923 50.2999C0.145923 53.9732 0.110142 56.9608 0.0982157 59.042C0.0982157 60.0617 0.0982157 60.831 0.0982157 61.4273C0.0982157 61.6837 0.0982157 61.8864 0.0982157 62.0236C0.0982157 62.1608 0.0982157 62.2323 0.0982157 62.2323C0.0900162 62.163 0.0900162 62.0929 0.0982157 62.0236C0.0982157 61.8686 0.0982157 61.6658 0.0982157 61.4273C0.0982157 60.831 0.0982157 60.0677 0.0982157 59.042C0.0982157 56.9608 0.0982146 53.9732 0.0505087 50.2999C0.0505087 42.8995 0.0206914 32.7083 0.00280175 21.4498C0.00280175 18.6291 0.00280175 15.8801 0.00280175 13.2264L0.00280175 11.2765C-0.0187717 10.6132 0.0843964 9.95173 0.306933 9.32651C0.528726 8.72025 0.86922 8.16432 1.30849 7.69126C1.74775 7.2182 2.27698 6.83751 2.86516 6.57148C3.4284 6.3157 4.036 6.1719 4.65413 6.14809C5.25046 6.14809 5.84678 6.14809 6.44311 6.14809L9.80636 6.14809L15.8411 6.18387C16.7141 6.21496 17.5881 6.19704 18.459 6.1302C19.4613 6.00149 20.4222 5.65037 21.2713 5.10251C22.1205 4.55464 22.8364 3.8239 23.3667 2.96373C23.7796 2.2907 24.076 1.55282 24.2433 0.781182C24.297 0.5188 24.3209 0.31605 24.3447 0.184859C24.3686 0.0536676 24.2493 0 24.2493 0Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 83.47649383544922,
                                top: 70.46371459960938,
                                right: null,
                                bottom: null,
                                width: 24.34787940979004,
                                height: 62.23231506347656,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.3990405201911926,
                                  height: 4.716919898986816,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.346588 0C0.468268 1.57723 0.378009 3.16366 0.0782351 4.71692C-0.0260784 3.92524 -0.0260784 3.1233 0.0782351 2.33163C0.0683086 1.54618 0.15849 0.762659 0.346588 0L0.346588 0Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 90.96243286132812,
                                top: 83.78557586669922,
                                right: null,
                                bottom: null,
                                width: 0.3990405201911926,
                                height: 4.716919898986816,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.039355993270874,
                                  height: 5.26554536819458,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.341659 5.26555C0.341659 5.26555 -0.320259 0 0.198542 0C0.717344 0 1.03936 5.26555 1.03936 5.26555L0.168724 5.26555')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 5.621569633483887,
                                top: 44.44612503051758,
                                right: null,
                                bottom: null,
                                width: 1.039355993270874,
                                height: 5.26554536819458,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.0371578931808472,
                                  height: 5.26554536819458,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.339461 5.26555C0.339461 5.26555 -0.32246 0 0.202304 0C0.727069 0 1.03716 5.26555 1.03716 5.26555L0.166526 5.26555')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 7.341186046600342,
                                top: 44.44612503051758,
                                right: null,
                                bottom: null,
                                width: 1.0371578931808472,
                                height: 5.26554536819458,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.30000001192092896,
                                  child: Container(
                                    width: 1.0371578931808472,
                                    height: 5.26554536819458,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M0.339461 5.26555C0.339461 5.26555 -0.32246 0 0.202304 0C0.727069 0 1.03716 5.26555 1.03716 5.26555L0.166526 5.26555')
                                        ..color = Color.fromARGB(255, 0, 0, 0),
                                    ]),
                                  ),
                                ),
                                left: 7.341186046600342,
                                top: 44.44612503051758,
                                right: null,
                                bottom: null,
                                width: 1.0371578931808472,
                                height: 5.26554536819458,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.037154197692871,
                                  height: 5.26554536819458,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.339457 5.26555C0.339457 5.26555 -0.322459 0 0.202305 0C0.72707 0 1.03715 5.26555 1.03715 5.26555L0.166527 5.26555')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 9.97097396850586,
                                top: 44.44612503051758,
                                right: null,
                                bottom: null,
                                width: 1.037154197692871,
                                height: 5.26554536819458,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.9837602972984314,
                                  height: 5.325767517089844,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.172934 5.23632C0.172934 5.23632 0.172937 -0.0649918 0.697702 0.00060375C1.22247 0.0661993 0.864672 5.32577 0.864672 5.32577L0 5.21843')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 8.598982810974121,
                                top: 44.749656677246094,
                                right: null,
                                bottom: null,
                                width: 0.9837602972984314,
                                height: 5.325767517089844,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 1.0371578931808472,
                                  height: 5.26554536819458,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.339461 5.26555C0.339461 5.26555 -0.32246 0 0.202304 0C0.727069 0 1.03716 5.26555 1.03716 5.26555L0.166526 5.26555')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 6.82236909866333,
                                top: 44.44612503051758,
                                right: null,
                                bottom: null,
                                width: 1.0371578931808472,
                                height: 5.26554536819458,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 1.0371578931808472,
                                    height: 5.26554536819458,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M0.339461 5.26555C0.339461 5.26555 -0.32246 0 0.202304 0C0.727069 0 1.03716 5.26555 1.03716 5.26555L0.166526 5.26555')
                                        ..color =
                                            Color.fromARGB(255, 255, 255, 255),
                                    ]),
                                  ),
                                ),
                                left: 6.82236909866333,
                                top: 44.44612503051758,
                                right: null,
                                bottom: null,
                                width: 1.0371578931808472,
                                height: 5.26554536819458,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 7.024688720703125,
                                  height: 8.28292179107666,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.876596 8.28292L0 0L7.02469 0L7.02469 8.28292L0.876596 8.28292Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 4.979295253753662,
                                top: 49.711669921875,
                                right: null,
                                bottom: null,
                                width: 7.024688720703125,
                                height: 8.28292179107666,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 155.21701049804688,
                                  height: 83.36602020263672,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M155.217 0L0 0L0 4.14445L8.30082 4.14445L4.00133 83.2408L6.36873 83.2408L10.6682 4.14445L146.749 4.14445L150.417 83.2289L153.034 83.366L149.117 4.14445L155.217 4.14445L155.217 0Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: -0.000008388480637222528,
                                top: 58.030372619628906,
                                right: null,
                                bottom: null,
                                width: 155.21701049804688,
                                height: 83.36602020263672,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 47.58659744262695,
                                  height: 25.16483497619629,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.0119199L8.61091 25.1648L47.5866 25.1648L47.2944 23.8649L31.5336 23.3818L24.2763 0L0 0.0119199Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 50.81270217895508,
                                top: 33.53938293457031,
                                right: null,
                                bottom: null,
                                width: 47.58659744262695,
                                height: 25.16483497619629,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 3.049938678741455,
                                  height: 3.8138179779052734,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M2.97704 1.5193C3.23346 2.55094 2.79217 3.55873 1.98714 3.7734C1.1821 3.98808 0.329364 3.32615 0.0729449 2.29452C-0.183474 1.26288 0.257802 0.25509 1.05687 0.0404139C1.85595 -0.174263 2.72062 0.487663 2.97704 1.5193Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 65.11116027832031,
                                top: 43.84516143798828,
                                right: null,
                                bottom: null,
                                width: 3.049938678741455,
                                height: 3.8138179779052734,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 16.505361557006836,
                                  height: 9.032109260559082,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M15.6406 1.44906C14.9456 0.934147 14.0876 0.688408 13.2255 0.757324C13.2255 0.286229 13.2255 0 13.2255 0L0.00496738 0C0.00496738 0 -0.406502 8.71229 6.26039 9.02238C9.24201 9.15953 10.9594 7.82973 11.9374 6.13617C12.4255 6.25558 12.9258 6.31761 13.4282 6.32103C14.1677 6.34883 14.8968 6.13992 15.5094 5.72471C15.8435 5.46163 16.1083 5.12095 16.2808 4.73228C16.4533 4.34361 16.5283 3.91869 16.4993 3.49445C16.5184 3.11098 16.4512 2.72812 16.3025 2.3741C16.1539 2.02009 15.9277 1.70395 15.6406 1.44906L15.6406 1.44906ZM14.7401 4.68709C14.1438 5.11048 13.1658 5.0449 12.5099 4.92564C12.8427 4.00201 13.0591 3.04046 13.1539 2.06327C13.7322 1.99308 14.3168 2.12815 14.8057 2.44493C14.9477 2.57926 15.0574 2.74402 15.1266 2.92682C15.1958 3.10963 15.2227 3.30573 15.2052 3.50042C15.2288 3.72159 15.1983 3.94518 15.1162 4.15192C15.0341 4.35865 14.903 4.54232 14.7342 4.68709L14.7401 4.68709Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 127.86463928222656,
                                top: 48.88874053955078,
                                right: null,
                                bottom: null,
                                width: 16.505361557006836,
                                height: 9.032109260559082,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 14.948186874389648,
                                  height: 19.058490753173828,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.7142 19.0585C11.5922 18.9505 11.4858 18.8261 11.3982 18.6888C11.1334 18.2998 10.9489 17.8619 10.8555 17.4007C10.6973 16.6642 10.7659 15.897 11.0523 15.2003C11.5095 14.3297 12.1383 13.5609 12.9009 12.9402C13.7634 12.1516 14.3489 11.106 14.5706 9.95859C14.8342 8.65403 14.5797 7.29809 13.861 6.1779C13.4774 5.57737 12.9788 5.05857 12.3941 4.65132C11.7614 4.25112 11.0746 3.94386 10.3546 3.73894C9.57262 3.52234 8.84108 3.15352 8.2019 2.65363C7.87982 2.37475 7.61979 2.03145 7.43861 1.64586C7.23943 1.24535 7.18265 0.788932 7.27761 0.351829L7.33128 0.172939L7.52806 0.369718C7.18279 0.527807 6.88834 0.778887 6.6777 1.09485C6.46706 1.41081 6.34854 1.77918 6.33541 2.15869C6.29683 2.91714 6.4659 3.67174 6.8244 4.34123C7.15238 5.02701 7.55788 5.67103 7.85008 6.36873C8.17914 7.04674 8.32313 7.79969 8.26749 8.55128C8.17353 9.27325 7.82709 9.93867 7.28953 10.4297C6.80069 10.8852 6.24072 11.2579 5.63175 11.5329C4.47488 12.0577 3.33591 12.3677 2.4295 12.9104C1.60835 13.3861 0.957509 14.1079 0.568972 14.9737C0.273564 15.6277 0.12109 16.3372 0.121729 17.0549C0.140461 17.6658 0.257231 18.2699 0.467589 18.8438C0.467589 18.8438 0.467585 18.808 0.407953 18.7365C0.350892 18.6315 0.303014 18.5217 0.264841 18.4085C0.104799 17.9724 0.0161972 17.5133 0.00245721 17.0489C-0.0206795 16.3078 0.119809 15.5708 0.413922 14.8902C0.799318 13.9801 1.46595 13.2174 2.31619 12.7136C3.35859 12.1799 4.42962 11.7041 5.52442 11.2884C6.10158 11.0225 6.63134 10.6639 7.09273 10.2269C7.58243 9.77736 7.8972 9.16896 7.98127 8.50953C8.02954 7.80835 7.8917 7.10686 7.58172 6.47606C7.29549 5.80818 6.89 5.16416 6.55009 4.45454C6.16004 3.73775 5.9802 2.92543 6.03128 2.11099C6.07541 1.68809 6.214 1.2805 6.43679 0.918343C6.66891 0.539368 7.02177 0.249507 7.43861 0.0954139L7.71888 0L7.63539 0.292193L7.59366 0.441273C7.54276 0.818102 7.59202 1.20169 7.73648 1.55343C7.88095 1.90517 8.1155 2.21266 8.41657 2.44493C9.02625 2.91353 9.72081 3.25979 10.462 3.46464C11.2078 3.68243 11.9186 4.00572 12.5729 4.42471C13.1907 4.8527 13.7143 5.40269 14.1115 6.04076C14.8628 7.22348 15.1217 8.6531 14.833 10.0242C14.5796 11.2108 13.9526 12.285 13.044 13.0893C12.29 13.6838 11.6634 14.4241 11.2014 15.2659C10.9152 15.9284 10.8321 16.6611 10.9629 17.3709C11.0783 17.9843 11.3356 18.5623 11.7142 19.0585L11.7142 19.0585Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 128.26071166992188,
                                top: 28.911909103393555,
                                right: null,
                                bottom: null,
                                width: 14.948186874389648,
                                height: 19.058490753173828,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 20.549306869506836,
                                  height: 6.78019380569458,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.077525 5.70085L0 0L19.9828 1.69356L20.5493 6.78019L0.077525 5.70085Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 18.080520629882812,
                                top: 30.647212982177734,
                                right: null,
                                bottom: null,
                                width: 20.549306869506836,
                                height: 6.78019380569458,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.4224584698677063,
                                  height: 5.629275798797607,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.322411 5.62928C0.134411 4.70509 0.0444573 3.76366 0.0540578 2.8206C-0.0314666 1.88141 -0.0154711 0.935756 0.101765 0C0.29038 0.924008 0.378356 1.86572 0.364148 2.80868C0.453977 3.74756 0.439982 4.69347 0.322411 5.62928Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 20.036060333251953,
                                top: 30.83803939819336,
                                right: null,
                                bottom: null,
                                width: 0.4224584698677063,
                                height: 5.629275798797607,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.3868619203567505,
                                  height: 5.605435848236084,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.132549 0C0.307238 0.921455 0.379237 1.85944 0.347225 2.79676C0.422499 3.73356 0.390485 4.6759 0.251811 5.60544C0.0804484 4.68153 0.00847924 3.74195 0.0371346 2.80273C-0.0344615 1.86783 -0.00246102 0.927868 0.132549 0L0.132549 0Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 20.977296829223633,
                                top: 30.903627395629883,
                                right: null,
                                bottom: null,
                                width: 0.3868619203567505,
                                height: 5.605435848236084,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.115467071533203,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0C3.48253 0.381647 7.57331 0.596328 11.1155 0.918343Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 22.928632736206055,
                                top: 33.4379997253418,
                                right: null,
                                bottom: null,
                                width: 11.115467071533203,
                                height: 0.9183430671691895,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 11.115467071533203,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M11.1155 0.934453C10.571 0.973441 10.0242 0.96347 9.48154 0.904644C8.46779 0.856938 7.09625 0.767482 5.54581 0.65418C3.99537 0.540879 2.61785 0.409696 1.61603 0.290432C1.06944 0.254053 0.527979 0.16213 0 0.0161099C0.545124 -0.0170067 1.09214 0.000959185 1.63392 0.0697768L5.5637 0.344099C7.10221 0.4574 8.49164 0.576657 9.49347 0.689958C10.0409 0.717034 10.5843 0.798943 11.1155 0.934453L11.1155 0.934453Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 22.928632736206055,
                                top: 33.39803695678711,
                                right: null,
                                bottom: null,
                                width: 11.115467071533203,
                                height: 0.957745373249054,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.36095014214515686,
                                  height: 5.098575592041016,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.305702 5.09858C0.0156949 3.41551 -0.0684076 1.70339 0.0552477 0C0.345255 1.68307 0.429358 3.39519 0.305702 5.09858L0.305702 5.09858Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 35.19937515258789,
                                top: 32.161861419677734,
                                right: null,
                                bottom: null,
                                width: 0.36095014214515686,
                                height: 5.098575592041016,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 0.5748350620269775,
                                  height: 5.110477447509766,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.539086 5.11048C0.30257 4.28302 0.16643 3.43013 0.13359 2.57015C-0.00292316 1.72053 -0.0349673 0.857403 0.0381762 0C0.270785 0.828324 0.406851 1.68075 0.443672 2.54033C0.576618 3.39029 0.608646 4.25299 0.539086 5.11048L0.539086 5.11048Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 36.22423553466797,
                                top: 32.215545654296875,
                                right: null,
                                bottom: null,
                                width: 0.5748350620269775,
                                height: 5.110477447509766,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 5.629293918609619,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0C2.20043 0.149081 3.8761 0.256419 5.62929 0.298162Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 25.89236068725586,
                                top: 34.690284729003906,
                                right: null,
                                bottom: null,
                                width: 5.629293918609619,
                                height: 0.29816168546676636,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 5.629293918609619,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M5.62929 0.383569C4.69209 0.489792 3.74588 0.489792 2.80868 0.383569C1.86426 0.383172 0.922619 0.281205 0 0.0794386C0.93722 -0.0264795 1.88339 -0.0264795 2.82061 0.0794386C3.76503 0.0798362 4.70668 0.181803 5.62929 0.383569Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 25.89236068725586,
                                top: 34.60487747192383,
                                right: null,
                                bottom: null,
                                width: 5.629293918609619,
                                height: 0.4632363021373749,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 21.139671325683594,
                                  height: 5.676991939544678,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.542656 5.67699L0 0L20.0484 0.0357779L21.1397 5.60544L0.542656 5.67699Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 21.47955322265625,
                                top: 52.42493438720703,
                                right: null,
                                bottom: null,
                                width: 21.139671325683594,
                                height: 5.676991939544678,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 21.139671325683594,
                                    height: 5.676991939544678,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M0.542656 5.67699L0 0L20.0484 0.0357779L21.1397 5.60544L0.542656 5.67699Z')
                                        ..color =
                                            Color.fromARGB(255, 255, 255, 255),
                                    ]),
                                  ),
                                ),
                                left: 21.47955322265625,
                                top: 52.42493438720703,
                                right: null,
                                bottom: null,
                                width: 21.139671325683594,
                                height: 5.676991939544678,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            0.00,
                                            -1.00,
                                            0,
                                            0,
                                            1.00,
                                            0.00,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 1.025676965713501,
                                          height: 12.540679931640625,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M1.02568 0L0 0L0 12.5407L1.02568 12.5407L1.02568 0Z')
                                              ..color = Color.fromARGB(
                                                  255, 38, 50, 56),
                                          ]),
                                        )),
                                left: 26.052597045898438,
                                top: 55.66877365112305,
                                right: null,
                                bottom: null,
                                width: 1.025676965713501,
                                height: 12.540679931640625,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 20.984621047973633,
                                  height: 5.6770100593566895,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.48302 5.67701L0 0L20.0484 0.244495L20.9846 5.28343L0.48302 5.67701Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 18.712621688842773,
                                top: 47.22499465942383,
                                right: null,
                                bottom: null,
                                width: 20.984621047973633,
                                height: 5.6770100593566895,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 19.815832138061523,
                                  height: 3.834354877471924,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0L0.316051 3.83435L19.8158 3.63758L19.1957 0.131192L0 0Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 18.778209686279297,
                                top: 47.99425506591797,
                                right: null,
                                bottom: null,
                                width: 19.815832138061523,
                                height: 3.834354877471924,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 17.895660400390625,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M17.8957 0.373573C17.6637 0.416497 17.4276 0.432497 17.192 0.421271L15.2718 0.421271C13.6498 0.421271 11.4136 0.421268 8.94485 0.361635C6.47607 0.302003 4.23986 0.260273 2.61786 0.206604L0.703657 0.12311C0.46703 0.128876 0.230622 0.104837 0 0.0515536C0.23184 0.00786907 0.468042 -0.00813688 0.703657 0.00385575L2.62382 0.00385575C4.23986 0.00385575 6.47607 0.00384119 8.95081 0.0634735C11.4256 0.123106 13.6558 0.164854 15.2778 0.218523L17.192 0.302017C17.4286 0.296251 17.665 0.32029 17.8957 0.373573Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 19.05253028869629,
                                top: 49.32020568847656,
                                right: null,
                                bottom: null,
                                width: 17.895660400390625,
                                height: 0.4247455298900604,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 18.026853561401367,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M18.0269 0.0547973C17.7941 0.107716 17.5558 0.131748 17.3172 0.126353L15.3851 0.203878C13.7572 0.257547 11.5031 0.305241 9.01641 0.341021C6.52974 0.3768 4.24582 0.388731 2.64171 0.382768L0.709626 0.382768C0.471771 0.394592 0.233371 0.376564 0 0.329101C0.233874 0.283722 0.471401 0.259773 0.709626 0.257545L2.64171 0.18002C4.26967 0.132314 6.52378 0.0846077 9.01045 0.0488283C11.4971 0.0130489 13.7512 -0.00483284 15.3851 0.00113039L17.3172 0.00113039C17.555 -0.00460685 17.7927 0.0133696 18.0269 0.0547973L18.0269 0.0547973Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 18.92133903503418,
                                top: 50.122005462646484,
                                right: null,
                                bottom: null,
                                width: 18.026853561401367,
                                height: 0.38628390431404114,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 20.877277374267578,
                                  height: 5.6889119148254395,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.375678 5.68891L0 0L20.0424 0.632101L20.8773 5.68296L0.375678 5.68891Z')
                                      ..color =
                                          Color.fromARGB(255, 69, 90, 100),
                                  ]),
                                ),
                                left: 19.118118286132812,
                                top: 41.79249572753906,
                                right: null,
                                bottom: null,
                                width: 20.877277374267578,
                                height: 5.6889119148254395,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 19.86949920654297,
                                  height: 4.180232524871826,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.363758 4.18023L19.8695 3.89996L19.3268 0.357798L0 0L0.363758 4.18023Z')
                                      ..color =
                                          Color.fromARGB(255, 255, 255, 255),
                                  ]),
                                ),
                                left: 19.92315673828125,
                                top: 42.58559799194336,
                                right: null,
                                bottom: null,
                                width: 19.86949920654297,
                                height: 4.180232524871826,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 20.67453956604004,
                                  height: 6.380649089813232,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.184868 5.69488L0 0L20.0067 1.30593L20.6745 6.38065L0.184868 5.69488Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 19.857553482055664,
                                top: 36.20494842529297,
                                right: null,
                                bottom: null,
                                width: 20.67453956604004,
                                height: 6.380649089813232,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Transform(
                                        transform: Matrix4(
                                            0.06,
                                            -1.00,
                                            0,
                                            0,
                                            1.00,
                                            0.06,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1,
                                            0,
                                            0,
                                            0,
                                            0,
                                            1),
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 1.0275214910507202,
                                          height: 12.563233375549316,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M1.02752 0L0 0L0 12.5632L1.02752 12.5632L1.02752 0Z')
                                              ..color = Color.fromARGB(
                                                  255, 38, 50, 56),
                                          ]),
                                        )),
                                left: 24.07858657836914,
                                top: 38.75184631347656,
                                right: null,
                                bottom: null,
                                width: 1.0275214910507202,
                                height: 12.563233375549316,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 19.469953536987305,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M19.47 0.106684C19.218 0.151096 18.9624 0.171052 18.7067 0.166301L16.6195 0.225937C14.8306 0.261717 12.4453 0.285567 9.73795 0.297493C7.03064 0.30942 4.61554 0.297493 2.85043 0.297493L0.769253 0.255764C0.511415 0.26454 0.253406 0.244536 0 0.196129C0.251917 0.151716 0.507535 0.131742 0.763293 0.136493L2.85043 0.0768565C4.6394 0.0410771 7.02468 0.0172271 9.73795 0.00530065C12.4512 -0.00662581 14.8604 0.00530065 16.6195 0.00530065L18.7067 0.0470477C18.9625 0.0379617 19.2186 0.057971 19.47 0.106684Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 19.976823806762695,
                                top: 44.2977180480957,
                                right: null,
                                bottom: null,
                                width: 19.469953536987305,
                                height: 0.302793949842453,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Container(
                                  width: 19.607114791870117,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M19.6071 0.349532C19.3511 0.392259 19.0913 0.408258 18.8319 0.397248L16.7328 0.397248C14.9439 0.397248 12.5049 0.39725 9.7976 0.343581C7.09029 0.289912 4.64537 0.260089 2.86832 0.20642L0.769262 0.128895C0.511271 0.127039 0.253907 0.103102 0 0.0573389C0.253452 0.00953582 0.511628 -0.00847393 0.769262 0.00367203L2.86832 0.00367203C4.65729 0.00367203 7.09625 0.00366402 9.80356 0.0513699C12.5109 0.0990758 14.9618 0.140831 16.7388 0.1945L18.8379 0.272007C19.0964 0.268137 19.3545 0.294153 19.6071 0.349532L19.6071 0.349532Z')
                                      ..color = Color.fromARGB(255, 38, 50, 56),
                                  ]),
                                ),
                                left: 20.07223892211914,
                                top: 45.158042907714844,
                                right: null,
                                bottom: null,
                                width: 19.607114791870117,
                                height: 0.40061619877815247,
                              ),
                            ]),
                          ),
                        ),
                        left: 53.61543655395508,
                        top: 91.36038970947266,
                        right: null,
                        bottom: null,
                        width: 155.21701049804688,
                        height: 141.63961791992188,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 39.0,
              top: 292.0,
              right: null,
              bottom: null,
              width: 273.6289367675781,
              height: 233.0,
            ),
            Positioned(
              child: /**
       * Frame 'mdi-light:logout'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Login_Student'),
                child: Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
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
                    borderRadius: BorderRadius.zero,
                    child: Stack(children: [
                      Positioned(
                        child: /**
       * Vector 'Vector'
      **/
                            Container(
                          width: 27.94750213623047,
                          height: 27.708335876464844,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: SvgWidget(painters: [
                            SvgPathPainter.fill()
                              ..addPath(
                                  'M4.375 0L13.125 0C14.2853 1.29526e-15 15.3981 0.460936 16.2186 1.28141C17.0391 2.10188 17.5 3.21468 17.5 4.375L17.5 10.2083L16.0417 10.2083L16.0417 4.375C16.0417 3.60145 15.7344 2.85959 15.1874 2.31261C14.6404 1.76562 13.8986 1.45833 13.125 1.45833L4.375 1.45833C3.60145 1.45833 2.85959 1.76562 2.31261 2.31261C1.76562 2.85959 1.45833 3.60145 1.45833 4.375L1.45833 23.3333C1.45833 24.1069 1.76562 24.8487 2.31261 25.3957C2.85959 25.9427 3.60145 26.25 4.375 26.25L13.125 26.25C13.8986 26.25 14.6404 25.9427 15.1874 25.3957C15.7344 24.8487 16.0417 24.1069 16.0417 23.3333L16.0417 17.5L17.5 17.5L17.5 23.3333C17.5 24.4937 17.0391 25.6065 16.2186 26.4269C15.3981 27.2474 14.2853 27.7083 13.125 27.7083L4.375 27.7083C3.21468 27.7083 2.10188 27.2474 1.28141 26.4269C0.460936 25.6065 1.29526e-15 24.4937 0 23.3333L0 4.375C6.4763e-16 3.21468 0.460936 2.10188 1.28141 1.28141C2.10188 0.460936 3.21468 1.29526e-15 4.375 0L4.375 0ZM8.75 13.125L25.1563 13.125L20.4167 8.38542L21.385 7.29167L27.9475 13.8542L21.385 20.4167L20.4167 19.3229L25.1563 14.5833L8.75 14.5833L8.75 13.125Z')
                              ..color = Color.fromARGB(255, 255, 255, 255),
                          ]),
                        ),
                        left: 2.9166650772094727,
                        top: 4.375,
                        right: null,
                        bottom: null,
                        width: 27.94750213623047,
                        height: 27.708335876464844,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 315.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 35.0,
            ),
          ]),
        ),
      )),
    );
  }
}
