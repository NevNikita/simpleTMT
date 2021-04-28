import 'package:flutter/cupertino.dart';

class Task {
  String name;
  String description;
  Task({@required this.name, this.description});
}

List<Task> tasks = [Task(name: 'Work', description: 'Working.')];
