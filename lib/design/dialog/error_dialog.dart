import 'package:flutter/material.dart';

import '../dimentions.dart';
import '../styles.dart';
import '../widgets/accent_button.dart';

class ErrorDialog extends StatelessWidget {
  final String description;

  const ErrorDialog({super.key, required this.description});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(padding16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text('Oops...', style: head1TextStyle),
            SizedBox(height: height8),
            Text(description, style: body1TextStyle),
            SizedBox(height: height20),
            Center(
              child: AccentButton(
                title: 'OK',
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
