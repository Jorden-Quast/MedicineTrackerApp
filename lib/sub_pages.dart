/*
This file will hold all of the following:

  - The form page class with the body and cancel/done buttons
  - Two different forms, one to add a medicine and one to add a person
 */

import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""
            ""),
      ),
    );
  }
}
