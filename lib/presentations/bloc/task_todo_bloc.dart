import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/domain/usecases/add_task.dart';
import 'package:todo_list/domain/usecases/complete_task.dart';
import 'package:todo_list/domain/usecases/delete_task.dart';
import 'package:todo_list/domain/usecases/get_tasks.dart';
import 'package:todo_list/domain/usecases/update_task.dart';
import 'package:todo_list/presentations/bloc/task_todo_event.dart';
import 'package:todo_list/presentations/bloc/task_todo_state.dart';

@injectable
class TaskTodoBloc extends Bloc<TaskTodoEvent, TaskTodoState> {
  final GetTasks getTasks;
  final AddTask addTask;
  final UpdateTask updateTodo;
  final CompleteTask completeTask;
  final DeleteTask deleteTask;

  TaskTodoBloc(
    this.getTasks, 
    this.addTask, 
    this.updateTodo, 
    this.completeTask,
    this.deleteTask
  ) : super(const TaskTodoState()) {
    on<OnGet>(_onGet);
    on<OnAdd>(_onAdd);
    on<OnUpdate>(_onUpdate);
    on<OnComplete>(_onComplete);
    on<OnDelete>(_onDelete);
    on<OnFilter>(_onFilter);
  }

  _onGet(OnGet event, emit) async {
    emit(state.copyWith(status: TaskTodoStatus.loading));
    final tasks = await getTasks.call();
    emit(state.copyWith(status: TaskTodoStatus.success, tasks: tasks));
  }

  _onAdd(OnAdd event, emit) async {
    await addTask(title: event.title, description: event.description);
    add(OnGet());
  }

  _onUpdate(OnUpdate event, emit) async {
    await updateTodo(id: event.id, title: event.title, description: event.description);
    add(OnGet());
  }

  _onDelete(OnDelete event, emit) async {
    await deleteTask(id: event.id);
    add(OnGet());
  }

  _onComplete(OnComplete event, emit) async {
    await completeTask(id: event.id);
    add(OnGet());
  }

  _onFilter(OnFilter event, emit) async {
    final filtered = await getTasks.filter(event.filter);
    emit(state.copyWith(tasks: filtered, filter: event.filter));
  }
}