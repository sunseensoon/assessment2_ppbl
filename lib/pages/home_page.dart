import 'package:flutter/material.dart';
import 'package:assessment2/services/database.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OPANGATIMIN'),
      ),
      body: FutureBuilder(
        future: DatabaseHelper.instance.database,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            // Implement logic to display data from the database
            // (list or table with name, order count, and revenue for each driver)
            return Container(
                // Your implementation here
                );
          } else {
            return CircularProgressIndicator();
          }
        },
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              // Navigate to add driver page
            },
            child: Icon(Icons.add),
          ),
          SizedBox(width: 16),
          FloatingActionButton(
            onPressed: () {
              // Navigate to add transaction page
            },
            child: Icon(Icons.add_shopping_cart),
          ),
        ],
      ),
    );
  }
}
