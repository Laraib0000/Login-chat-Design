import 'package:flutter/material.dart';
import 'package:chat_app/Tabs/home.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          // elevation: 0,
          backgroundColor: Colors.lightBlue,
          title: const Text(
            "LetsChat",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.message,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
          //TabBar
          bottom: const TabBar(
            unselectedLabelColor: Colors.black87,
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.group),
              ),
              Tab(
                icon: Icon(Icons.ondemand_video),
              ),
              Tab(
                icon: Icon(Icons.notifications_none),
              ),
              Tab(
                icon: Icon(Icons.menu),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: const [
            HomeScreen(),
            Icon(Icons.group),
            Icon(Icons.ondemand_video),
            Icon(Icons.notifications_none),
            Icon(Icons.menu),
          ],
        ),
      ),
    );
  }
}
