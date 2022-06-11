

import 'package:flutter/material.dart';
import 'package:dribble/pages/pages/home.dart';
import 'package:dribble/pages/pages/loading.dart';
import 'package:dribble/pages/pages/choose_location.dart';
import 'package:dribble/pages/pages/back_page.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
      '/back': (context) => BackPage(),
    }
));