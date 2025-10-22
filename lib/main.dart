import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_list/presentations/bloc/task_todo_bloc.dart';
import 'core/di/injection.dart';
import 'core/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final appRouter = AppRouter();

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(const TaskToDoApp());
}


class TaskToDoApp extends StatelessWidget {
  const TaskToDoApp({super.key});


  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<TaskTodoBloc>(),
      child: MaterialApp.router(
        routerConfig: appRouter.config(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}



