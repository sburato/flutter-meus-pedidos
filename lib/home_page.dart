import 'package:flutter/material.dart';

import 'drawer_list.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meus Pedidos"),
      ),
      body: _body(),
      drawer: DrawerList(),
    );
  }

  _body() {
    return Container(
      color: Colors.white,
      child: SizedBox.expand(
        child: _img(),
      ),
    );
  }

  _img() {
    return Image.asset(
      "assets/images/logo.png",
      fit: BoxFit.contain,
    );
  }
}
