import 'package:flutter/material.dart';

class konten extends StatefulWidget {
  const konten({Key? key}) : super(key: key);

  @override
  State<konten> createState() => _kontenState();
}

class _kontenState extends State<konten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text("BAGIAN KONTEN")
            ],
          ),
        ),
      ),
    );
  }
}