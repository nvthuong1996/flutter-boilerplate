import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:mobx/mobx.dart';
part 'user.g.dart';

@jsonSerializable
@Json(allowCircularReferences: 1)
class User = _UserBase with _$User;

@jsonSerializable
abstract class _UserBase with Store {
  @observable
  int id;

  @observable
  String userName;

  @observable
  String password;
}
