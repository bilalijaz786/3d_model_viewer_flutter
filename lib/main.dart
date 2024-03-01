import 'package:flutter/material.dart';
import 'package:model_viewer/model_viewer_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Model Viewer',
      home: ModelViewerScreen(),
    );
  }
}
