// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$User on _UserBase, Store {
  final _$idAtom = Atom(name: '_UserBase.id');

  @override
  int get id {
    _$idAtom.context.enforceReadPolicy(_$idAtom);
    _$idAtom.reportObserved();
    return super.id;
  }

  @override
  set id(int value) {
    _$idAtom.context.conditionallyRunInAction(() {
      super.id = value;
      _$idAtom.reportChanged();
    }, _$idAtom, name: '${_$idAtom.name}_set');
  }

  final _$userNameAtom = Atom(name: '_UserBase.userName');

  @override
  String get userName {
    _$userNameAtom.context.enforceReadPolicy(_$userNameAtom);
    _$userNameAtom.reportObserved();
    return super.userName;
  }

  @override
  set userName(String value) {
    _$userNameAtom.context.conditionallyRunInAction(() {
      super.userName = value;
      _$userNameAtom.reportChanged();
    }, _$userNameAtom, name: '${_$userNameAtom.name}_set');
  }

  final _$passwordAtom = Atom(name: '_UserBase.password');

  @override
  String get password {
    _$passwordAtom.context.enforceReadPolicy(_$passwordAtom);
    _$passwordAtom.reportObserved();
    return super.password;
  }

  @override
  set password(String value) {
    _$passwordAtom.context.conditionallyRunInAction(() {
      super.password = value;
      _$passwordAtom.reportChanged();
    }, _$passwordAtom, name: '${_$passwordAtom.name}_set');
  }

  @override
  String toString() {
    final string =
        'id: ${id.toString()},userName: ${userName.toString()},password: ${password.toString()}';
    return '{$string}';
  }
}
