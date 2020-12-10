import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            onPressed: null,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.stacked_line_chart,
                ),
                SizedBox(width: 10.0,),
                Text('Manager'),
              ],
            ),
          ),
          FlatButton(
            onPressed: null,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.settings,
                ),
                SizedBox(width: 10.0,),
                Text('Settings'),
              ],
            ),
          ),
          FlatButton(
            onPressed: null,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.add_circle_outlined,
                ),
                SizedBox(width: 10.0,),
                Text('PlaceHolder'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
