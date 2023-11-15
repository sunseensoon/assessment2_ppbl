import 'package:flutter/material.dart';

class AddTransactionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambah Transaksi'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Implement logic to fetch and display the list of drivers in a dropdown
            // DropdownFormField(
            //   items: driversList,
            //   onChanged: (selectedDriver) {
            //     // Update selected driver
            //   },
            // ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(labelText: 'Harga'),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Implement logic to save transaction data to the database
              },
              child: Text('Simpan'),
            ),
          ],
        ),
      ),
    );
  }
}
