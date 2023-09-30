import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart'; //có một phần mã được sinh tự động trong tệp location.g.dart.

@JsonSerializable() //decorator được sử dụng để xác định rằng lớp Location có thể được serialize và deserialize từ/đến JSON.
class Location {
  const Location({
    required this.id,
    required this.name,
    required this.latitude,
    required this.longitude,
  });

//phương thức fromJson dùng để tạo một đối tượng Location từ một đối tượng Map<String, dynamic> JSON
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  final int id;
  final String name;
  final double latitude;
  final double longitude;
}
