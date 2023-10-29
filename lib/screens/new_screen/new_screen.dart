import 'package:flutter/material.dart';
import 'package:flutter_base_project/base/kant_scaffold.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return const KantScaffold(
      body: Center(
        child: Text("New Screen"),
      ),
    );
  }
}
