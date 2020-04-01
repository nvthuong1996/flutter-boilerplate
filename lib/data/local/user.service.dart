import 'package:boilerplate/data/local/service.dart';
import 'package:boilerplate/models/user.dart';
import 'package:dart_json_mapper/dart_json_mapper.dart';

class UserServiceImpl extends UserService {
  UserServiceImpl();

  @override
  Future<User> findById(int id) {
    // TODO: implement findById
    return null;
  }

  Future<User> findByAccount(String account, String password) async {
    // TODO: implement findById
    String json =
        '''{"id":1,"username":"test","password":"test"}'''; // call api
    var user = JsonMapper.deserialize<User>(json);

    return user;
  }

  Future<User> findByFbToken(String username, String password) {
    // TODO: implement findByFbToken
    return null;
  }
}

abstract class UserService extends Service {
  Future<User> findByAccount(String account, String password);
  Future<User> findByFbToken(String username, String password);
}
