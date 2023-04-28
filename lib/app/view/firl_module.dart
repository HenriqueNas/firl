import 'package:firl/app/view/firl_routes.dart';
import 'package:firl/modules/auth/auth.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FirlModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute<AuthModule>(FirlRoutes.initial, module: AuthModule()),
      ];
}
