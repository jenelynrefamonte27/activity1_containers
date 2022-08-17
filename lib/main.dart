import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Simple Stock';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Simple Stock'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    left: 16,
                    top: 16,
                  ),
                  color: Colors.red,
                  height: 64,
                  width: 64,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 16,
                        top: 16,
                      ),
                      color: Colors.blue,
                      height: 16,
                      width: 200,
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 16,
                        top: 8,
                      ),
                      color: Colors.blue,
                      height: 13,
                      width: 170,
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const Divider(
              height: 1.15,
            ),
            for (var i = 0; i < 5; i++)
              Row(
                children: [
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    color: Colors.red,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 12,
                    width: 130,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    width: 160,
                  ),
                  Container(
                    height: 12,
                    width: 12,
                    color: Colors.yellow,
                  ),
                ],
              ),
            const Divider(
              height: 30,
            ),
            for (var i = 0; i < 3; i++)
              Row(
                children: [
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    color: Colors.red,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 12,
                    width: 130,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    width: 160,
                  ),
                  Container(
                    height: 12,
                    width: 12,
                    color: Colors.yellow,
                  ),
                ],
              ),
          ],
        ));
  }
}
