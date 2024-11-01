import 'package:event_manager/event/event_model.dart';
import 'package:flutter/material.dart';

class EventDataSource extends CalendarDateSource {
  EventDataSource(List<EventModel> source) {
    appointments = source;

  }

  @override
  DateTime getStartTime(int index) {
    final item = app 
  }
}
