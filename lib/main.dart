import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am Rich',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: const Color.fromARGB(255, 245, 148, 2),
        ),
        body: Stack(
          children: [
            /// Hình ảnh toàn màn hình
            SizedBox.expand(
              child: Image.asset(
                'assets/diamond.jpg',
                fit: BoxFit.cover, // Phóng to hình ảnh để phủ toàn bộ màn hình
              ),
            ),
          ],
        ),
      ),
    );
  }
}
