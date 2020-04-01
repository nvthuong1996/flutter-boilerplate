import 'package:boilerplate/data/local/service.dart';
import 'package:boilerplate/data/local/user.service.dart';
import 'package:boilerplate/models/user.dart';
import 'package:get_it/get_it.dart';
import 'package:mobx/mobx.dart';
part 'user.store.g.dart';

class UserStore = _UserStoreBase with _$UserStore;

abstract class _UserStoreBase with Store {
  @observable
  User user;

  @observable
  String account = '';

  @observable
  String password = '';

  UserService userService;

  _UserStoreBase() {
    this.userService = GetIt.I<UserServiceImpl>();
  }

  @action
  Future<User> loginByUserNamePassWord() async {
    User user = await userService.findByAccount(account, password);
    return user;
  }
}
