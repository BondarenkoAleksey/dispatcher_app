import 'package:flutter/material.dart';

import '../../design/colors.dart';
import '../../design/dimentions.dart';
import '../../design/images.dart';
import '../../design/styles.dart';
import 'vehicle_state_list.dart';

class VehicleStatePage extends StatelessWidget {
  const VehicleStatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Update vehicle state", style: primaryTextStyle),
        centerTitle: true,
        backgroundColor: surfaceColor,
        elevation: elevation0,
        leading: IconButton(
          icon: arrowBackImage,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(color: backgroundColor, child: VehicleStateList()),
    );
  }
}
