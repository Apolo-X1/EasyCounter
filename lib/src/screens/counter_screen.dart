import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Counter Screen'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(clickCounter.toString(),
                style: const TextStyle(
                    fontSize: 100, fontWeight: FontWeight.w500)),
            Text('Click${clickCounter == 1 ? '' : 's'}',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
          ],
        )),
        floatingActionButton: FloatingActionButton(
            onPressed: () => {
                  setState(() {
                    clickCounter++;
                  })
                },
            child: const Icon(Icons.plus_one)));
  }
}