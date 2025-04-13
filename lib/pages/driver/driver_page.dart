import 'package:flutter/material.dart';

import '../../design/colors.dart';
import '../../design/dimentions.dart';
import '../../design/images.dart';
import '../../design/styles.dart';
import 'driver_list.dart';

class DriverPage extends StatelessWidget {
  const DriverPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select driver", style: primaryTextStyle),
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
      body: Container(color: backgroundColor, child: DriverList()),
    );
  }
}
