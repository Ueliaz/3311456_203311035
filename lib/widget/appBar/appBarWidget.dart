import 'package:flutter/material.dart';


class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

final String text;

  @override
  Widget build(BuildContext context) {
    return AppBar(title: Text(text),
    centerTitle:true ,);
  }
}