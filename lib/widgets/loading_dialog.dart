import 'package:flutter/material.dart';

import 'progress_bar.dart';

class LoadingDialog extends StatelessWidget
{
  final String? messaqe;
  LoadingDialog({this.messaqe});

  @override
  Widget build(BuildContext context){
    return AlertDialog(
      key: key,
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          circularProgress(),
          SizedBox(height: 10,),
          Text(messaqe! + ", Please wait..."),
        ],
      )
    );
  }
}
