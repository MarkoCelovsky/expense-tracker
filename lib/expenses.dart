import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(context) {
    return const Scaffold(
        body: Column(
      children: [
        Text('data'),
        Text('data'),
      ],
    ));
  }
}
