// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
          SizedBox(
            height: 10,
            //     child: Text("Hi"),
          ),
          Text("Welcome to This Application",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              )),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 45),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "UserName", labelText: "UserName"),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password", labelText: "Password"),
                  obscureText: true,
                ),
                SizedBox(
                  height: 14,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("Sign In"),
                    style: TextButton.styleFrom())
              ],
            ),
          )
        ],
      ),
    );
  }
}
