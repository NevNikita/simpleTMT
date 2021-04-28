import 'package:flutter/material.dart';
import 'package:simple_time_manager/widgets/calendarWidget.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class CreatingSchedule extends StatefulWidget {
  @override
  _CreatingScheduleState createState() => _CreatingScheduleState();
}

class _CreatingScheduleState extends State<CreatingSchedule> {
  PanelController _cp;

  @override
  Widget build(BuildContext context) {
    return SlidingUpPanel(
      controller: _cp,
      isDraggable: false,
      panel: Column(children: [
        SizedBox(
          height: 15,
        ),
        Text(
          'Выберите дату',
          style:
              TextStyle(color: Colors.black, decoration: TextDecoration.none),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 40,
        ),
        Center(
          child: Text("This is the sliding Widget"),
        ),
      ]),
      body: Scaffold(
        appBar: AppBar(),
        body: CalendarWidget(),
      ),
    );
  }
}
