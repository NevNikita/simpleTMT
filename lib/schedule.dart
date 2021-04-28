import 'package:flutter/cupertino.dart';

import 'task.dart';

enum RepeatType { weekdays, weekends, none }

class Schedule {
  DateTime startingDateTime;
  DateTime endingDateTime;
  Task task;
  bool isRepeating;
  RepeatType repeatType;
  Schedule(
      {@required this.startingDateTime,
      @required this.endingDateTime,
      @required this.task,
      this.isRepeating = false,
      this.repeatType = RepeatType.none});
}

List<Schedule> schedules = [
  Schedule(
      startingDateTime: DateTime.now(),
      endingDateTime: DateTime.now(),
      task: tasks[0])
];
