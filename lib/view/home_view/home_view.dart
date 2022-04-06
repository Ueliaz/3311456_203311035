import 'package:flutter/material.dart';
import 'package:odev/view_model/home_view_model/home_view_model.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key, required this.title}) : super(key: key);
  final _viewModel = HomeViewModel();
  final String title;
  final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
    onPrimary: Colors.black87,
    primary: Colors.grey[300],
    minimumSize: const Size(150, 150),
    padding: const EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(2)),
    ),
  );
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
          centerTitle: true,
          actions: [
          ],
        ),

        body: Center(
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        style: raisedButtonStyle,
                        onPressed: () {Navigator.pushNamed(context, '/calendar');},
                        child: Column(
                          children: const [
                            Icon(
                              Icons.calendar_month,
                              size: 150,
                            ),
                            Text("takvim",style: TextStyle(fontWeight: FontWeight.bold),)
                          ],
                        )),
                    ElevatedButton(
                        style: raisedButtonStyle,
                        onPressed: () {Navigator.pushNamed(context, '/ToDo');},
                        child: Column(
                          children: const [
                            Icon(
                              Icons.today,
                              size: 150,
                            ),
                            Text("yapılacaklar",style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ))
                  ],
                ), Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        style: raisedButtonStyle,
                        onPressed: () {Navigator.pushNamed(context, '/profile');},
                        child: Column(
                          children: const [
                            Icon(
                              Icons.person,
                              size: 150,
                            ),
                            Text("profil",style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        )),
                    ElevatedButton(
                        style: raisedButtonStyle,
                        onPressed: () {Navigator.pushNamed(context, '/settings');},
                        child: Column(
                          children: const [
                            Icon(
                              Icons.settings,
                              size: 150,
                            ),
                            Text("ayarlar",style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ))
                  ],
                ), 
              ],
            ),
          ),
        ),
        // ignore: todo
        //TODO: profile button

        //TODO: Button navigation bar

        //TODO: post sayfası
      ),
    );
  }
}
