import 'package:flutter/material.dart';
import 'package:uts_aulia/profile_page.dart';
import 'package:uts_aulia/register_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
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
                padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Username', border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
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
                padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'Password', border: InputBorder.none),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Belum Punya Akun?'),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => RegisterPage()));
                  },
                  child: Text(
                    'Daftar',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => ProfilePage()));
              },
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(30)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 32.0, vertical: 8.0),
                    child: Text(
                      'Masuk',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
