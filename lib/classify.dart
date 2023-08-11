import 'package:flutter/material.dart';

class Classification extends StatefulWidget {
  const Classification({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ClassificationState createState() => _ClassificationState();
}

class _ClassificationState extends State<Classification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.deepPurple),
      body: const SingleChildScrollView(
        child: Text("data"),
      ),
    );
  }
}
