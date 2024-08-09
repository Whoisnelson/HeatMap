import 'package:flutter/material.dart';
import 'package:flutter_heatmap_calendar/flutter_heatmap_calendar.dart';

class MyHeatMap extends StatelessWidget {
  const MyHeatMap({super.key});

  @override
  Widget build(BuildContext context) {
    return HeatMap(
      datasets: {
        DateTime(2024, 8, 6): 3,
        DateTime(2024, 8, 7): 7,
        DateTime(2024, 8, 8): 10,
        DateTime(2024, 8, 9): 13,
        DateTime(2024, 8, 13): 6,
      },
      startDate: DateTime.now(),
      endDate: DateTime.now().add(Duration(days: 31)),
      size: 30,
      colorMode: ColorMode.opacity,
      showText: false,
      scrollable: true,
      colorsets: {
        1: Color.fromARGB(20, 152, 3, 178),
        2: Color.fromARGB(40, 152, 3, 178),
        3: Color.fromARGB(60, 152, 3, 178),
        4: Color.fromARGB(80, 152, 3, 178),
        5: Color.fromARGB(100, 152, 3, 178),
        6: Color.fromARGB(150, 152, 3, 178),
        7: Color.fromARGB(180, 152, 3, 178),
        8: Color.fromARGB(200, 152, 3, 178),
        9: Color.fromARGB(220, 152, 3, 178),
        10: Color.fromARGB(255, 152, 3, 178),
      },
    );
  }
}
