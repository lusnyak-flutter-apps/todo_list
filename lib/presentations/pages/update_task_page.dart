import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/domain/entities/task/task_entity.dart';
import 'package:todo_list/presentations/bloc/task_todo_bloc.dart';
import 'package:todo_list/presentations/bloc/task_todo_event.dart';

@RoutePage()
class UpdateTaskPage extends StatefulWidget {
  const UpdateTaskPage({super.key, required this.taskEntity});

  final TaskEntity taskEntity;

  @override
  State<UpdateTaskPage> createState() => _UpdateTaskPageState();
}

class _UpdateTaskPageState extends State<UpdateTaskPage> {
  final titleController = TextEditingController();
  final descriptionController = TextEditingController();

  @override
  void initState() {
    super.initState();
    titleController.text = widget.taskEntity.title;
    descriptionController.text = widget.taskEntity.description;
  }

  @override
  void dispose() {
    super.dispose();
    titleController.dispose();
    descriptionController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Add Task"),),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: Column(
            spacing: 10.0,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextField(
                controller: titleController,
                decoration: const InputDecoration(hintText: 'Title'),
                minLines: 1,
                maxLines: null,
                maxLength: 50,
              ),
              TextField(
                controller: descriptionController,
                decoration: const InputDecoration(hintText: 'Description'),
                minLines: 1,
                maxLines: null,
                maxLength: 500,
              ),
              ElevatedButton(
                onPressed: () {
                  final title = titleController.text.trim();
                  final desc = descriptionController.text.trim();
                  if (title.isNotEmpty) {
                    context.read<TaskTodoBloc>().add(
                      TaskTodoEvent.onUpdate(
                        id: widget.taskEntity.id, 
                        title: title, 
                        description: desc,
                      ));
                    titleController.clear();
                    descriptionController.clear();
                    context.router.maybePop();
                  }
                },
                child: const Text('Update Task'),
              ),
            ],
          ),
        )
      ),
    );
  }
}
