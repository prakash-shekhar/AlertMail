import 'package:flutter/material.dart';

class CapturesView extends StatefulWidget {
  const CapturesView({Key? key}) : super(key: key);
  @override
  State<CapturesView> createState() => _CapturesViewState();
}

class _CapturesViewState extends State<CapturesView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("captures"),
    );
    }
}