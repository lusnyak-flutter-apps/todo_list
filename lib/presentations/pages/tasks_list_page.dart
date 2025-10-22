import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/core/router/app_router.dart';
import 'package:todo_list/presentations/bloc/task_todo_bloc.dart';
import 'package:todo_list/presentations/bloc/task_todo_state.dart';
import 'package:todo_list/presentations/pages/task_filter_drop_down.dart';
import 'package:todo_list/presentations/widgets/task_item_tile.dart';

@RoutePage()
class TasksListPage extends StatelessWidget {
  const TasksListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tasks To Do List"),
        centerTitle: false,
        actions: [
          TaskFilterDropDown(),
        ],
      ),
      body: SafeArea(child: BlocBuilder<TaskTodoBloc, TaskTodoState>(
          builder: (context, state) {
            if(state.status == TaskTodoStatus.loading) {
              return Center(child: CircularProgressIndicator());
            }

            if(state.tasks.isEmpty) {
              return Center(child: Text("No tasks found"));
            }

            return ListView.separated(
              padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 8.0),
              itemCount: state.tasks.length,
              separatorBuilder: (_, __) => Divider(),
              itemBuilder: (_, index) {
                final task = state.tasks[index];
                return TaskItemTile(task:task);
              },
            );
          }
        )),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){
          context.router.push(AddNewTaskRoute());
        },
      ),
    );
  }
}