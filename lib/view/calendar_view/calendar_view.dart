import 'package:flutter/material.dart';
import 'package:odev/view_model/calendar_view_model/calendar_view_model.dart';

class CalendarView extends StatelessWidget {
  CalendarView({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body:Center(child: Column(children: [Text("takvim eklentisi kullanılarak buraya takvim yerleştirilecek")],),)
    ));
  }
}
