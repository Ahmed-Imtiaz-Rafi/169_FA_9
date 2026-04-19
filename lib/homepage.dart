import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Digital ID Card'),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          height: 400,
          child: Card(
            child: Column(
              spacing: 20,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/17dfa916f8e4ca133dbbf0b4fbf76c3c.jpg',
                  ),
                  maxRadius: 35,
                ),
                Text(
                  'Ahmed Imtiaz Rafi\n'
                  'Batch: 63rd, Department of CSE',
                  textAlign: TextAlign.center,
                ),
                Divider(),
                ListTile(
                  subtitle: Column(
                    spacing: 20,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person),
                          Text(' ID: 0182410012101169'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.email),
                          Text(' Email: irafiy07@gmail.com'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.phone),
                          Text(' Phone: 0123791328'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
