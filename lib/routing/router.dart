import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import 'routes.dart';

GoRouter router() => GoRouter(
  initialLocation: Routes.home,
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: Routes.home,
      builder: (context, state) {
        return Provider(
          create: (_) => state,
          child: null,
        );
      },
    ),
  ]
);
