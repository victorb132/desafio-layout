import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: double.infinity,
              child: Container(
                color: Color.fromARGB(255, 254, 79, 91),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  child: Image.asset('assets/images/logo.png'),
                ),
                const SizedBox(height: 40),
                const Text(
                  'Location Changer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 10),
                const Text('Plugion app for Thinder',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    )),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      elevation: 10,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  child: const Text(
                    'Login with Facebook',
                    style: TextStyle(color: Color.fromARGB(255, 254, 79, 91)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
