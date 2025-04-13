import 'package:flutter/material.dart';

import '../../design/colors.dart';
import '../../design/dimentions.dart';
import '../../design/styles.dart';
import 'vehicle_list.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Dispatcher",
          style: primaryTextStyle,
        ),
        centerTitle: true,
        backgroundColor: surfaceColor,
        elevation: elevation0,
      ),
      body: Container(color: backgroundColor, child: VehicleList()),
    );
  }
}
