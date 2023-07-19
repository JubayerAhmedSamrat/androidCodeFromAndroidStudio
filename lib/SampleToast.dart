import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:toast/FlutterList.dart';

class SampleToast extends StatefulWidget {
  const SampleToast({super.key});

  @override
  State<SampleToast> createState() => _SampleToastState();
}

class _SampleToastState extends State<SampleToast> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextButton(
        onPressed: () {
      //todo toast message
          // showToast('This is toast',
      //     context: context,
      //     axis: Axis.horizontal,
      //     alignment: Alignment.center,
      //     position: StyledToastPosition.bottom);

          Get.to(FlutterList());
    }, child: Text("click"),
    )
    );

  }
}
