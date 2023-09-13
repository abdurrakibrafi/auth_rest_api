import 'dart:convert';

import 'package:auth_rest_api/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  //fort obsuecureObject show or hidden
  bool obsecureObject = true;

  var emailController = TextEditingController();
  var passController = TextEditingController();
  String userEmail = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
