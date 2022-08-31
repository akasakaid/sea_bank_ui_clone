import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';
import 'package:sea_bank_ui_clone/beranda.dart';
import 'package:sea_bank_ui_clone/saya.dart';
import 'package:sea_bank_ui_clone/transaksi.dart';

class NewMenuBawah extends StatefulWidget {
  const NewMenuBawah({Key? key}) : super(key: key);

  @override
  State<NewMenuBawah> createState() => _NewMenuBawahState();
}

class _NewMenuBawahState extends State<NewMenuBawah> {
  // ignore: unused_field
  late PersistentTabController _controller;
  // ignore: unused_field
  late bool _hideNavBar;

  List<Widget> _listScreen() {
    return [const BerandaPage(), const TransaksiPage(), const SayaPage()];
  }

  @override
  void initState() {
    super.initState();
    _controller = PersistentTabController(initialIndex: 0);
    _hideNavBar = false;
  }

  // ignore: unused_element
  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.home),
        title: "Beranda",
        activeColorPrimary: Colors.orange,
        inactiveColorPrimary: Colors.grey
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.send),
        title: "Transaksi",
        activeColorPrimary: Colors.orange,
        inactiveColorPrimary: Colors.grey
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.person),
        title: "Saya",
        activeColorPrimary: Colors.orange,
        inactiveColorPrimary: Colors.grey
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersistentTabView(
        context,
        controller: _controller,
        screens: _listScreen(),
        items: _navBarsItems(),
        confineInSafeArea: true,
        backgroundColor: Colors.white,
        handleAndroidBackButtonPress: true,
        stateManagement: true,
        decoration: NavBarDecoration(colorBehindNavBar: Colors.orange),
        navBarStyle: NavBarStyle.style2,
      ),
    );
  }
}
