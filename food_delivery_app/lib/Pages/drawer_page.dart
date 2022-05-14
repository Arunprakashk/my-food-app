import 'package:flutter/material.dart';

class drwr extends StatelessWidget {
  const drwr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      scale: 5.0,
                      image: AssetImage(
                        "asset/logo2.png",
                      )),
                  color: Colors.deepOrange,
                  shape: BoxShape.rectangle),
              child: Padding(
                padding: EdgeInsets.only(top: 100),
                child: Padding(
                  padding: EdgeInsets.only(left: 90),
                  child: Text(
                    'Restaurant',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.deepOrange,
              ),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.category_outlined, color: Colors.deepOrange),
              title: Text('Categories'),
            ),
            ListTile(
              leading: Icon(Icons.list_alt_rounded, color: Colors.deepOrange),
              title: Text('My Orders'),
            ),
            ListTile(
              leading: Icon(Icons.favorite_border, color: Colors.deepOrange),
              title: Text('Favourite List'),
            ),
            ListTile(
              leading: Icon(Icons.star_outline_sharp, color: Colors.deepOrange),
              title: Text('Rating & Reviews'),
            ),
            ListTile(
              leading:
                  Icon(Icons.wallet_membership_sharp, color: Colors.deepOrange),
              title: Text('My Wallet'),
            ),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.deepOrange),
              title: Text('Settings'),
            ),
          ],
        ),
      ),
    );
  }
}
