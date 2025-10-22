import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/data/enums/task_filter.dart';
import 'package:todo_list/presentations/bloc/task_todo_bloc.dart';
import 'package:todo_list/presentations/bloc/task_todo_event.dart';

class TaskFilterDropDown extends StatelessWidget {
  const TaskFilterDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    final currentFilter = context.select((TaskTodoBloc bloc) => bloc.state.filter);
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: DropdownButton<TaskFilter>(
        value: currentFilter,
        icon: const Icon(Icons.filter_list_rounded),
        underline: const SizedBox.shrink(),
        items: const [
          DropdownMenuItem(
            value: TaskFilter.all,
            child: Text('All'),
          ),
          DropdownMenuItem(
            value: TaskFilter.active,
            child: Text('Active'),
          ),
          DropdownMenuItem(
            value: TaskFilter.completed,
            child: Text('Completed'),
          ),
        ],
        onChanged: (filter) {
          if (filter != null) {
            context.read<TaskTodoBloc>().add(TaskTodoEvent.onFilter(filter));
          }
        },
      ),
    );
  }
}
