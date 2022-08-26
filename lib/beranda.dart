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
          const SizedBox(
            height: 50,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(50)),
                    child: Image.asset(
                      "assets/images/user.png",
                      width: 40,
                      height: 40,
                      color: Colors.white,
                    )),
                const Padding(padding: EdgeInsets.only(left: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Fawwaz Thoerif",
                      style: TextStyle(fontSize: 16),
                    ),
                    Row(
                      children: const [
                        Text("No Rekening : 6969696969"),
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Icon(
                            Icons.copy,
                            size: 18,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 55),
                  child: Icon(
                    Icons.notifications_active,
                    color: Colors.black,
                  ),
                )
              ],
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20,top: 20),
                    child: Text(
                      "Saldo Tabungan",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20,top: 20,bottom: 10),
                    child: Text(
                      "Rp 696.969.696.969",
                      style: TextStyle(color: Colors.white, fontSize: 28),
                    ),
                  ),
                  Center(
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.8,
                      child: const Divider(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,),
                              child: Row(
                                children: const [
                                  Text("Pendapatan Bunga",style: TextStyle(color: Colors.white),),
                                  Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: Icon(Icons.info_outline_rounded,color: Colors.white,),
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(3.0),
                              child: Text("Rp 6.969.696.969",style: TextStyle(color: Colors.white,fontSize: 16),),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                children: const [
                                  Text("Suku Bunga",style: TextStyle(color: Colors.white),),
                                  Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: Icon(Icons.info_outline_rounded,color: Colors.white,),
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(3.0),
                              child: Text("69% p.a",style: TextStyle(color: Colors.white,fontSize: 16),),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
