import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  static const routeName = '/notification';

  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Light Notifications',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            ListTile(
              title: Text('Light turned ON'),
              subtitle: Text('Duration: 2 hours'),
            ),
            Divider(),
            Text(
              'Fan Notifications',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            ListTile(
              title: Text('Fan turned ON'),
              subtitle: Text('Duration: 3 hours'),
            ),
            Divider(),
            Text(
              'TV Notifications',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            ListTile(
              title: Text('TV turned ON'),
              subtitle: Text('Overtime: 5 hours'),
            ),
          ],
        ),
      ),
    );
  }
}
