import 'package:clean_architectur/domain/entities/acount_entity.dart';
import 'package:flutter/material.dart';

abstract class Authentification {
  Future<AcountEntity> auth({@required String login, @required String senha});
}
