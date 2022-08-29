import 'package:flutter/material.dart';

class SayaPage extends StatefulWidget {
  const SayaPage({Key? key}) : super(key: key);

  @override
  State<SayaPage> createState() => _SayaPageState();
}

class _SayaPageState extends State<SayaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        elevation: 0,
        actions: const [
          Icon(Icons.notifications_active_rounded)
        ],
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            decoration: const BoxDecoration(
              color: Colors.orange,
              
            ),
          )
        ],
      ),
    );
  }
}
