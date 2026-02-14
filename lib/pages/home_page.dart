import 'package:flutter/material.dart';
import 'package:tune_app/components/category.dart';
import 'package:tune_app/models/model.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final List<Model> item = const [
    Model(color: Color(0XFFFE4039), sound: 'note1.wav'),
    Model(color: Color(0XFFFD982B), sound: 'note2.wav'),
    Model(color: Color(0XFFFDEB57), sound: 'note3.wav'),
    Model(color: Color(0XFF33AF57), sound: 'note4.wav'),
    Model(color: Color(0XFF009587), sound: 'note5.wav'),
    Model(color: Color(0XFF0097ED), sound: 'note6.wav'),
    Model(color: Color(0XFFA227AC), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Flutter Tune'),
        backgroundColor: const Color(0XFF243139),
        foregroundColor: Colors.white,
      ),
      body: Column(children: item.map((e) => Category(item: e)).toList()),
    );
  }
}
