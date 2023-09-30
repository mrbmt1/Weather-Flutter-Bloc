import 'package:json_annotation/json_annotation.dart';

part 'weather.g.dart';

@JsonSerializable()
class Weather {
  const Weather({required this.temperature, required this.weatherCode});

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);

  final double temperature;
  /* Decorator @JsonKey được sử dụng để chỉ định rằng khi serialize và deserialize 
  từ/đến JSON, thay vì sử dụng tên mặc định của thuộc tính là weatherCode, hãy sử 
  dụng tên weathercode (khớp với tên trong JSON).*/
  @JsonKey(name: 'weathercode')
  final double weatherCode;
}
