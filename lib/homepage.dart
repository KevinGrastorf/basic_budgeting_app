import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var tally;
  void calculate() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('A Very Basic Budgeting App'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 40,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Income',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                obscureText: false,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Input Income',
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Bills',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                obscureText: false,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Input Bills',
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Expenses',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 20),
              const TextField(
                obscureText: false,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Input Expenses',
                ),
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Calculate',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(height: 40),
              const Text(
                'What\'s left',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 20),
              const Icon(Icons.arrow_downward),
              const SizedBox(height: 20),
              const Text(
                'What\'s Left',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
