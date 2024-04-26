import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "DETAILPAGE",
          ),
        ),
      ),
      // drawer: const Drawer(
      //   child: Column(
      //     children: [
      //       UserAccountsDrawerHeader(
      //         accountName: Text("Parth"),
      //         accountEmail: Text("Parth@gmail.com"),
      //       ),
      //     ],
      //   ),
      // ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [],
      ),
    );
  }
}
