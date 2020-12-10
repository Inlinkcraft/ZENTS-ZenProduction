import 'package:flutter/material.dart';

class BudgetManager extends StatefulWidget {
  @override
  _BudgetManagerState createState() => _BudgetManagerState();
}

class _BudgetManagerState extends State<BudgetManager> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          FlatButton.icon(onPressed: null, icon: Icon(Icons.add_circle_outline), label: Text('Income')),
          FlatButton.icon(onPressed: null, icon: Icon(Icons.remove_circle_outline), label: Text('Expence')),
          FlatButton.icon(onPressed: null, icon: Icon(Icons.monetization_on_outlined), label: Text('Budget')),
        ],
      ),
      drawer: Drawer(

      ),
    );
  }
}
