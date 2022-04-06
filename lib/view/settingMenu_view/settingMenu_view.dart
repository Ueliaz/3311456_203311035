import 'package:flutter/material.dart';

import '../../view_model/menu_view_model/menu_view_model.dart';
class MenuView extends StatelessWidget {
  const MenuView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _viewModel = MenuViewModel();
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
        children: [
          Text("Ayarlar menüsü burada olacak")
        ],
      )),
    ));
  }
}
