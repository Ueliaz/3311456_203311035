import 'package:flutter/material.dart';

class ToDoView extends StatefulWidget {
  ToDoView({Key? key }) : super(key: key);
  @override
  State<ToDoView> createState() => _ToDoViewState();
}

class _ToDoViewState extends State<ToDoView> {
  List yaoilacaklar = [];
  TextEditingController t1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text('YAPILACAKLAR LİSTESİ'),),
      body: Column(
        children: [
          Flexible(child: ListView.builder(
            itemCount: yaoilacaklar.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(title: Text(yaoilacaklar[index]),) ;
            },
          ), ),
          TextField(controller: t1,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: () {
              setState(() {
                yaoilacaklar.add(t1.text);
                t1.clear();

              });
            }, child: Text("eleman ekle")),
          )
        ],
      ),
    ));
  }
}
