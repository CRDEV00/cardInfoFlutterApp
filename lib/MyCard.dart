import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 40.0,
            backgroundImage: AssetImage('images/user.jpeg'),
          ),
          Text(
            'Cristian RM',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: 'NotoSans',
            ),
          ),
          Text(
            'SOFTWARE ENGINEER',
            style: TextStyle(
              color: Colors.teal[100],
              fontWeight: FontWeight.bold,
              fontSize: 15,
              fontFamily: 'SourceSansPro',
              letterSpacing: 2.0,
            ),
          ),
          Divider(
            color: Colors.teal.shade100,
          ),
          CardInfo(
            icono: Icons.phone,
            texto: '+ 22 33 54 54',
          ),
          CardInfo(
            icono: Icons.mail,
            texto: 'cristian.rendon@unosquare.com',
          )
        ],
      ),
    );
  }
}

class CardInfo extends StatelessWidget {
  const CardInfo({this.icono, this.texto});

  final IconData icono;
  final String texto;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10.0,
      color: Colors.white,
      margin: EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 25.0,
      ),
      child: ListTile(
        title: Text(
          this.texto,
          style: TextStyle(
            color: Colors.teal.shade900,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Icon(
          this.icono,
          color: Colors.teal.shade900,
        ),
      ),
    );
  }
}
