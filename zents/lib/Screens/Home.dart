import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 50,),
              Center(
                  child: Text(
                    'ZENT\$',
                    style: TextStyle(
                      fontSize: 100.0,
                    ),
                  )
              ),
              SizedBox(height: 50,),
              FlatButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0,),
                    child: Column(
                      children: [
                        Icon(Icons.monetization_on_outlined),
                        SizedBox(height: 10.0,),
                        Text(
                          'Budget Manager',
                          style: TextStyle(
                            fontSize: 20.0,
                            letterSpacing: 1.5,
                          ),
                        )
                      ],
                    ),
                  ),
              ),
              SizedBox(height: 10,),
              FlatButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,),
                  child: Column(
                    children: [
                      Icon(Icons.stacked_bar_chart),
                      SizedBox(height: 10.0,),
                      Text(
                        'Stats',
                        style: TextStyle(
                          fontSize: 20.0,
                          letterSpacing: 1.5,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              FlatButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,),
                  child: Column(
                    children: [
                      Icon(Icons.dangerous),
                      SizedBox(height: 10.0,),
                      Text(
                        'Placeholder',
                        style: TextStyle(
                          fontSize: 20.0,
                          letterSpacing: 1.5,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              FlatButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,),
                  child: Column(
                    children: [
                      Icon(Icons.settings),
                      SizedBox(height: 10.0,),
                      Text(
                        'Settings',
                        style: TextStyle(
                          fontSize: 20.0,
                          letterSpacing: 1.5,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Zen'),
                  SizedBox(width: 2.0,),
                  Text('Production'),
                ],
              ),
              SizedBox(height: 10.0,),
            ],
          ),
        ),
      ),
    );
  }
}

