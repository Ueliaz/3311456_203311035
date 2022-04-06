import 'package:flutter/material.dart';
import 'package:odev/view/To-Do_List/todoList.dart';
import 'package:odev/view/calendar_view/calendar_view.dart';

import 'package:odev/view/home_view/home_view.dart';

import 'package:odev/view/profile_view/profile_view.dart';
import 'package:odev/view/settingMenu_view/settingMenu_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: <String, WidgetBuilder>{
          '/profile': (BuildContext context) => ProfileView(
                title: "PROFİLE",
              ),
          '/settings': (BuildContext context) => const MenuView(),
          '/calendar': (BuildContext context) => CalendarView(title: "Takvim"),
          '/ToDo': (BuildContext context) => ToDoView(),
        },
        home: HomeView(
          title: "Home",
        ));
  }
}
