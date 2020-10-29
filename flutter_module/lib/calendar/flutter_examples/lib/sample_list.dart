import 'package:flutter/foundation.dart';

import 'package:flutter_module/calendar/agenda_view.dart';

Map<String, dynamic> getSampleWidget() {
  return <String, dynamic>{
    // Calendar Samples
    'agenda_view_calendar': (Key key) => AgendaViewCalendar(key),

  };
}
