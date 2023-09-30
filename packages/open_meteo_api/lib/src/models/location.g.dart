// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'location.dart'; //thông báo rằng tệp location.g.dart là một phần của tệp location.dart.

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

/*hàm được sinh tự động bởi thư viện json_serializable để deserialize JSON thành 
một đối tượng Location. Đoạn mã trong hàm này thực hiện việc tạo đối tượng Location 
dựa trên dữ liệu JSON đã cho*/
Location _$LocationFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Location',
      json,
      ($checkedConvert) {
        final val = Location(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
          latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
          longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );
