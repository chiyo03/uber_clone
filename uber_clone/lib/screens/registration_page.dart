import 'package:flutter/material.dart';

import '../brand_colors.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 70,
                      ),
                      const Image(
                          alignment: Alignment.center,
                          height: 100,
                          width: 100,
                          image: AssetImage('images/logo.png')),
                      const SizedBox(
                        height: 40,
                      ),
                      const Text(
                        'Create In As Rider',
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(fontSize: 25, fontFamily: 'Brand-Bold'),
                      ),
                      const TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            labelText: 'Full Name',
                            labelStyle: TextStyle(fontSize: 14),
                            hintStyle: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            )),
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: 'Email Address',
                            labelStyle: TextStyle(fontSize: 14),
                            hintStyle: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            )),
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            labelText: 'Phone Number',
                            labelStyle: TextStyle(fontSize: 14),
                            hintStyle: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            )),
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: 'Passward',
                            labelStyle: TextStyle(fontSize: 14),
                            hintStyle: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            )),
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: BrandColors.colorGreen,
                          onPrimary: Colors.white,
                          shape: const StadiumBorder(),
                        ),
                        child: Center(
                            child: Text(
                          'REGISTER',
                          style:
                              TextStyle(fontSize: 18, fontFamily: 'Brand-Bold'),
                        )),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Already have an account? log in here'),
                        style: TextButton.styleFrom(primary: Colors.black),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
