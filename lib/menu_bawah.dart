import 'package:flutter/material.dart';
import 'beranda.dart';
import 'saya.dart';
import 'transaksi.dart';

class BottomMenu extends StatefulWidget {
  const BottomMenu({Key? key}) : super(key: key);

  @override
  State<BottomMenu> createState() => _BottomMenuState();
}

class _BottomMenuState extends State<BottomMenu> {
  int _selectedNavbar = 0;
  static const List listmenu = [
    BerandaPage(),
    TransaksiPage(),
    SayaPage(),
  ];

  void changeSelectedNavbar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: listmenu.elementAt(_selectedNavbar),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 20,
              ),
              label: 'Beranda'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.send,
                size: 20,
              ),
              label: 'Bayar/Kirim'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Saya'),
        ],
        currentIndex: _selectedNavbar,
        onTap: changeSelectedNavbar,
      ),
    );
  }
}
