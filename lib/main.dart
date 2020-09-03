import 'package:flutter/material.dart';
import 'figma/Login_Student.dart';
import 'figma/Login_Student.dart';
import 'figma/Home_Student.dart';
import 'figma/Home_Student.dart';
import 'figma/Home_Student.dart';
import 'figma/teacher.dart';
import 'figma/classroom.dart';
import 'figma/Subject_N.dart';
import 'figma/Teacher_sub_N.dart';
import 'figma/Subject_N.dart';
import 'figma/Attendance.dart';
import 'figma/att_teach.dart';
import 'figma/Notes.dart';
import 'figma/Note_teach.dart';
import 'figma/Pomodoro.dart';
import 'figma/Time_.dart';
import 'figma/Time_Custome.dart';
import 'figma/Customize_pomodoro.dart';
import 'figma/Notice_1.dart';
import 'figma/Login_Teacher.dart';
import 'figma/Navigation_Menu_1.dart';
import 'figma/assign_teach.dart';
import 'figma/Canvas_____.dart';

void main() {
  runApp(FinalApp());
}

class FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Login_Student',
      routes: {
        '/Login_Student': (context) => Login_Student(),
        '/Login_Student': (context) => Login_Student(),
        '/Home_Student': (context) => Home_Student(),
        '/Home_Student': (context) => Home_Student(),
        '/Home_Student': (context) => Home_Student(),
        '/teacher': (context) => teacher(),
        '/classroom': (context) => classroom(),
        '/Subject_N': (context) => Subject_N(),
        '/Teacher_sub_N': (context) => Teacher_sub_N(),
        '/Subject_N': (context) => Subject_N(),
        '/Attendance': (context) => Attendance(),
        '/att_teach': (context) => att_teach(),
        '/Notes': (context) => Notes(),
        '/Note_teach': (context) => Note_teach(),
        '/Pomodoro': (context) => Pomodoro(),
        '/Time_': (context) => Time_(),
        '/Time_Custome': (context) => Time_Custome(),
        '/Customize_pomodoro': (context) => Customize_pomodoro(),
        '/Notice_1': (context) => Notice_1(),
        '/Login_Teacher': (context) => Login_Teacher(),
        '/Navigation_Menu_1': (context) => Navigation_Menu_1(),
        '/assign_teach': (context) => assign_teach(),
        '/Canvas_____': (context) => Canvas_____()
      },
    );
  }
}
