import 'package:meta/meta.dart';

@immutable
class BleDevice {
  final String name;
  final String deviceId;

  const BleDevice({
    required this.name,
    required this.deviceId,
  });

  @override
  String toString() => 'BleDevice{deviceId: $deviceId}';
}