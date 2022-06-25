import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../client registration.dart';

class UserRegisterScreen extends StatelessWidget {
  const UserRegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(2),
        body: SafeArea(
          child: SingleChildScrollView(
              child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 30),
                    alignment: Alignment.center,
                    child: const Text(
                      'Sign Up (Client)',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.green,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text('Email Id/ Phone number',
                      style: TextStyle(fontSize: 18, color: Colors.black)),
                  const SizedBox(
                    height: 25,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const SizedBox(height: 25),
                  const TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Enter emailId or phone number'),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Center(
                    child: ElevatedButton(
                      child: const Text('Send OTP'),
                      onPressed: () {
                        print('Pressed');
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(' Enter OTP',
                      style: TextStyle(fontSize: 18, color: Colors.black)),
                  const SizedBox(
                    height: 25,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Enter OTP'),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text('create Password',
                      style: TextStyle(fontSize: 18, color: Colors.black)),
                  const SizedBox(
                    height: 25,
                  ),
                  const SizedBox(height: 30),
                  const TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Create Password'),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text('confirm Password',
                      style: TextStyle(fontSize: 18, color: Colors.black)),
                  const SizedBox(
                    height: 25,
                  ),
                  const SizedBox(height: 30),
                  const TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Confirm Password'),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text('Name of User',
                      style: TextStyle(fontSize: 18, color: Colors.black)),
                  const SizedBox(
                    height: 25,
                  ),
                  const SizedBox(height: 30),
                  const TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Name of User'),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Center(
                    child: ElevatedButton(
                      child: const Text('Signup'),
                      onPressed: () {
                        print('Pressed');
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'client registration,',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      InkWell(
                        onTap: () {
                          Get.to(ClientRegisterScreen());
                        },
                        child: const Text(
                          ' Registration',
                          style: TextStyle(fontSize: 15, color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ]),
          )),
        ));
  }
}
