import 'package:flutter/material.dart';


import '../../view_model/profile_view_model/profile_view_model.dart';

class ProfileView extends StatelessWidget {
  ProfileView({
    Key? key,required this.title
  }) : super(key: key);
      final _viewModel = ProfileViewModel();
    final String title;

  @override
  Widget build(BuildContext context) {

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(title: Text(title),),
      body: Center(
          child: Column(
        children: [
          Text("Profil menüsü burada olacak")
          //TODO şifre değiştirme
          //TODO Profil Fotoğrafı ekleme silme
          //TODO Hesap silme
        ],
      )),
    ));
  }
}
