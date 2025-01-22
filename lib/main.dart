import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: TestPage(),

        ),
      ),
    );
  }
}

class TestPage extends StatefulWidget {     /* creando la pagina, el extends es extencion o heredar */
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return 
     Column(
            children:[ 
            Text("eres negro"),
            Expanded(child: TextButton(onPressed: () {}, child: Text("verdadero"),)),
            Expanded(child: TextButton(onPressed: () {}, child: Text("verdadero"),)),]
            );
  }
}
