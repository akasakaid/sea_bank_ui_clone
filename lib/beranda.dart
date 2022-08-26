import 'package:flutter/material.dart';

class BerandaPage extends StatefulWidget {
  const BerandaPage({Key? key}) : super(key: key);

  @override
  State<BerandaPage> createState() => _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 20),
            child: Container(
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      
                    ),
                      child: Image.asset(
                    "assets/images/user.png",
                    width: 30,
                    height: 30,
                  )),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Fawwaz Thoerif"),
                      Text("No Rekening : 089292929292"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10)),
            ),
          )
        ],
      ),
    );
  }
}
