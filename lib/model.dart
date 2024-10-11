import 'package:json_annotation/json_annotation.dart';

part 'model.g.dart';

@JsonSerializable()
class Hello {

  Hello({ required this.name });

  final String name;
}
