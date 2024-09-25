import 'package:flutter/material.dart';

class counterPage extends StatefulWidget {
  const counterPage({super.key});

  @override
  State<counterPage> createState() => _counterPageState();
}

class _counterPageState extends State<counterPage> {
  int countValue = 0;
  void increaseCounter(){
    setState(() {
      countValue++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Please on the botton to increase the counter"),
              Text(
                countValue.toString(),
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
              ElevatedButton(
                  onPressed: increaseCounter ,

                  child: Text(
                    'Increase counter',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
