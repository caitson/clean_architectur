import 'package:flutter/material.dart';

import '../entities/entity.dart';

abstract class Authentification {
  Future<AcountEntity> auth({@required String login, @required String senha});
}
