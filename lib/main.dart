import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "WhatsApp",
        home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.teal.shade700,
          title: const Text(
            "WhatsApp",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_alt_outlined),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              color: Colors.white,
            )
          ]),
      // body: Container(
      //   color: Colors.teal.shade700,
      //   height: 55,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       IconButton(
      //         onPressed: () {},
      //         icon: const Icon(Icons.groups),
      //         color: Colors.white54,
      //       ),
      //       TextButton(
      //           onPressed: () {},
      //           child: const Text(
      //             "Chats",
      //             style: TextStyle(color: Colors.white),
      //           )),
      //       TextButton(
      //           onPressed: () {},
      //           child: const Text(
      //             "Updates",
      //             style: TextStyle(color: Colors.white),
      //           )),
      //       TextButton(
      //           onPressed: () {},
      //           child: const Text(
      //             "Calls",
      //             style: TextStyle(color: Colors.white),
      //           ))
      //     ],
      //   ),
      // ),


    );
  }
}
