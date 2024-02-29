import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:online_bank_monopoly/features/bank/ui/bank_screen.dart';
import 'package:online_bank_monopoly/features/bank_and_user/ui/bank_and_user_screen.dart';
import 'package:online_bank_monopoly/features/user/ui/user.dart';
import 'package:online_bank_monopoly/name_screen.dart';
import 'package:online_bank_monopoly/role_screen.dart';

final routing = GoRouter(
  initialLocation: '/name_screen',
  routes: [
    GoRoute(
      path: '/name_screen',
      builder: (BuildContext context, GoRouterState state) =>
          const NameScreen(),
    ),
    GoRoute(
      path: '/role_screen',
      builder: (BuildContext context, GoRouterState state) =>
          const RoleScreen(),
    ),
    GoRoute(
      path: '/bank',
      builder: (BuildContext context, GoRouterState state) =>
          const BankScreen(),
    ),
            GoRoute(
      path: '/bank_and_user',
      builder: (BuildContext context, GoRouterState state) => const BankAndUserScreen(),
    ),
        GoRoute(
      path: '/user',
      builder: (BuildContext context, GoRouterState state) => const UserScreen(),
    ),
  ],
);



