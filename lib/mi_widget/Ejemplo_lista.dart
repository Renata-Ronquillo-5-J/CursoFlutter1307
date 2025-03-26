import 'package:flutter/material.dart';

//! AboutListTile
class lista12 extends StatelessWidget {
  const lista12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: 'Flutter App',
        applicationVersion: '1307',
        aboutBoxChildren: [
          Text('Renata Ronquillo Lopez'),
        ],
      ),
    );
  }
}
