import 'package:flutter/material.dart';

class DrawerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Lucas"),
              accountEmail: Text("lucas@meuspedidos.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://cdn1.iconfinder.com/data/icons/avatar-2-2/512/Salesman_2-512.png"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Clientes"),
              subtitle: Text("921 clientes registrados"),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.backup_table),
              title: Text("Produtos"),
              subtitle: Text("273 produtos registrados"),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.add_shopping_cart),
              title: Text("Pedidos"),
              subtitle: Text("0 pedidos registrados"),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.autorenew),
              title: Text("Sincronizar"),
              subtitle: Text("Enviar e atualizar a base"),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.wysiwyg_rounded),
              title: Text("Configurações"),
              subtitle: Text("Configurações gerais"),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward),
              title: Text("Logout"),
              onTap: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
    );
  }
}
