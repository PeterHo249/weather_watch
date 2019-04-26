import 'package:flutter/material.dart';
import 'package:weather_watch/utils/weather_icon_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Icon(WeatherIcon.glyph_101),
          ),
        ),
      ),
    );
  }
}
