import 'package:flutter/material.dart';
import 'package:uts_aulia/profile_page.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register Page'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
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
                        labelText: 'Nama Lengkap', border: InputBorder.none),
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
                    decoration: InputDecoration(
                        labelText: 'No.Hp', border: InputBorder.none),
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
                    decoration: InputDecoration(
                        labelText: 'Alamat', border: InputBorder.none),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Sudah Punya Akun?'),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      'Masuk',
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
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(builder: (context) => ProfilePage()),
                          (Route<dynamic> route) => false);
                },
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32.0, vertical: 8.0),
                      child: Text(
                        'Daftar',
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
      ),
    );
  }
}
