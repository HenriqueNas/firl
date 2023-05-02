import 'package:firl/modules/auth/auth.dart';
import 'package:firl/modules/auth/auth_routes.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => AuthCubit()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute<SplashPage>(
          AuthRoutes.splash,
          child: (_, __) => const SplashPage(),
        ),
        ChildRoute<LoginPage>(
          AuthRoutes.login,
          child: (_, __) => const LoginPage(),
        ),
      ];
}
