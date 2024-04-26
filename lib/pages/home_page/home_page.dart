import 'package:counter_app/pages/detail_page/detail_page.dart';
import 'package:counter_app/route/app_route.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("HOMEPAGE"),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Route route = MaterialPageRoute(
                builder: (context) => const DetailPage(),
              );
              Navigator.push(context, route);
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      drawer: const Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Parth"),
              accountEmail: Text("Parth@gmail.com"),
            ),
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton.extended(
      //   onPressed: () {
      //     Navigator.of(context).pushNamed(AppRoute.detailsPage);
      //   },
      //   icon: const Icon(Icons.add),
      //   label: const Text(""),
      // ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.of(context).pushNamed(AppRoute.detailsPage);
        },
        foregroundColor: Colors.white,
        splashColor: Colors.red,
        child: const Icon(Icons.add),
      ),
    );
  }
}
