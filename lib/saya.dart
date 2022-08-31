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
          Padding(
            padding: EdgeInsets.all(20),
            child: Icon(
              Icons.notifications_active_rounded,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              decoration: const BoxDecoration(
                color: Colors.orange,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100)),
                        child: const Icon(
                          Icons.person,
                          color: Colors.orange,
                          size: 40,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Fawwaz Thoerif",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          "089******888",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 1.0,
                    color: Colors.grey[900]!,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Profile Akun",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.security,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Keamanan Akun",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "e-Statement",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Pengaturan dan Limit Pembayaran",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.settings,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Pengaturan Umum",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.gif_box,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Undang Teman",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Pusat Bantuan",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Chat dengan sea bank",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Beri Masukan",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, right: 8),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              "Profile Akun",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: const Divider(
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange)),
                    onPressed: () {},
                    child: Row(children: const [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Icon(Icons.logout),
                      ),
                      Text("Log Out")
                    ])),
              ),
            )
          ],
        ),
      ),
    );
  }
}
