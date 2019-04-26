import 'package:darksky_weather/darksky_weather_io.dart';

String apiSecretKey = '5c3667d552d7ea37b2e5147cf1430cce';

DarkSkyWeather darkSkyWeather = DarkSkyWeather(
  apiSecretKey,
  units: Units.SI,
);
