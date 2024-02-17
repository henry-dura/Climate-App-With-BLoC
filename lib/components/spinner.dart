import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Spinner extends StatelessWidget {
  const Spinner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: SpinKitWaveSpinner(
            color: Colors.green,
            size: 100.0,
          ),
        ));
  }
}
