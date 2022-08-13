import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:uber_clone/brand_colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

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
                      SizedBox(
                        height: 70,
                      ),
                      Image(
                          alignment: Alignment.center,
                          height: 100,
                          width: 100,
                          image: AssetImage('images/logo.png')),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        'Sign In As Rider',
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(fontSize: 25, fontFamily: 'Brand-Bold'),
                      ),
                      TextField(
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
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: 'Log in',
                            labelStyle: TextStyle(fontSize: 14),
                            hintStyle: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                            )),
                        style: TextStyle(fontSize: 14),
                      ),
                      SizedBox(
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
                          'LOGIN',
                          style:
                              TextStyle(fontSize: 18, fontFamily: 'Brand-Bold'),
                        )),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Dont have an account, sign up here'),
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
