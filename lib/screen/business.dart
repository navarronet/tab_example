import 'package:flutter/material.dart';

class BusinessScreen extends StatelessWidget {
  const BusinessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Business'),
      ),
      body: const Center(
        child: Text(
          'Business',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
