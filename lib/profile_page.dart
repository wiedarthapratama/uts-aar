import 'package:flutter/material.dart';
import 'package:uts_aulia/login_page.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
        actions: [
          IconButton(
              icon: Icon(Icons.power_settings_new),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => LoginPage()));
              })
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: CircleAvatar(
                radius: 70,
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHavAqEKhY8MRX7NntKRnkGqFTk42uJT_TuA&usqp=CAU",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Username',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ], color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'auliaalfina', border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Password',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ], color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: '********', border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Nama',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ], color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Aulia Alfina', border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'No.HP',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ], color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: '081208120812', border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Alamat',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Container(
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ], color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Pasir Gadung Cikupa', border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
