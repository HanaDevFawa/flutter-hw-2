import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Home Work 2')),
        body: Center(
            child: Column(children: [
          const SizedBox(
            height: 100,
          ),
          Container(
              height: 90.0,
              width: 200.0,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(25.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.transparent,
                      blurRadius: 2.0,
                    )
                  ]),
              child: const Center(
                child: Icon(Icons.person, size: 50, color: Colors.black),
              )),
          const SizedBox(
            height: 50,
          ),
          Container(
              height: 90.0,
              width: 200.0,
              decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                    )
                  ]),
              child: const Center(
                child: Text(
                  'Hana Nasser ',
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 24),
                ),
              )),
          const SizedBox(
            height: 50,
          ),
          Image.network(
            'https://picsum.photos/250?image=2',
          )
        ])));
  }
}
