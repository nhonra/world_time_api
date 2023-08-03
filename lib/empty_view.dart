import 'package:flutter/material.dart';

/// Empty View
class EmptyView extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
    height: MediaQuery.of(context).size.height / 1.5,
    child: const Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(Icons.error, color: Colors.grey, size: 100),
        SizedBox(
          height: 30,
        ),
        Text(
          'Oops',
          style: TextStyle(fontSize: 24, color: Colors.grey),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Something went wrong',
          style: TextStyle(fontSize: 16, color: Colors.grey),
        ),
        Text(
          ' ',
          style: TextStyle(fontSize: 16, color: Colors.grey),
        )
      ],
    ),
  );
}
