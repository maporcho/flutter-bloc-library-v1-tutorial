import 'package:equatable/equatable.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();
}

class GetWeather extends WeatherEvent {
  final String cityName;

  const GetWeather(this.cityName);

  @override
  List<Object> get props => [cityName];
}

class DetailedWeather extends WeatherEvent {
  final String cityName;

  const DetailedWeather(this.cityName);

  @override
  List<Object> get props => [cityName];
}
