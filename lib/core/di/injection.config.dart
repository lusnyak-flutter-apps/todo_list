// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../data/repositories/task_todo_repository_impl.dart' as _i774;
import '../../domain/repositories/task_todo_repository.dart' as _i627;
import '../../domain/usecases/add_task.dart' as _i575;
import '../../domain/usecases/complete_task.dart' as _i775;
import '../../domain/usecases/delete_task.dart' as _i475;
import '../../domain/usecases/get_tasks.dart' as _i1067;
import '../../domain/usecases/update_task.dart' as _i68;
import '../../presentations/bloc/task_todo_bloc.dart' as _i527;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt $initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(getIt, environment, environmentFilter);
  gh.lazySingleton<_i627.TaskTodoRepository>(
    () => _i774.TaskTodoRepositoryImpl(),
  );
  gh.factory<_i68.UpdateTask>(
    () => _i68.UpdateTask(gh<_i627.TaskTodoRepository>()),
  );
  gh.factory<_i575.AddTask>(
    () => _i575.AddTask(gh<_i627.TaskTodoRepository>()),
  );
  gh.factory<_i1067.GetTasks>(
    () => _i1067.GetTasks(gh<_i627.TaskTodoRepository>()),
  );
  gh.factory<_i475.DeleteTask>(
    () => _i475.DeleteTask(gh<_i627.TaskTodoRepository>()),
  );
  gh.factory<_i775.CompleteTask>(
    () => _i775.CompleteTask(gh<_i627.TaskTodoRepository>()),
  );
  gh.factory<_i527.TaskTodoBloc>(
    () => _i527.TaskTodoBloc(
      gh<_i1067.GetTasks>(),
      gh<_i575.AddTask>(),
      gh<_i68.UpdateTask>(),
      gh<_i775.CompleteTask>(),
      gh<_i475.DeleteTask>(),
    ),
  );
  return getIt;
}
