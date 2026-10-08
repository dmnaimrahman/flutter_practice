import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
        backgroundColor: const Color.fromARGB(155, 37, 117, 87),
        foregroundColor: const Color.fromARGB(255, 255, 253, 252),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              currentAccountPicture: Icon(Icons.person_2),
            ),

            ListTile(
              trailing: Icon(Icons.home),
              title: Text("Homepage"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              trailing: Icon(Icons.call),
              hoverColor: const Color.fromARGB(255, 237, 234, 200),
              title: Text("Contact me"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              trailing: Icon(Icons.feedback),
              hoverColor: const Color.fromARGB(255, 237, 234, 200),
              title: Text("Feedback"),
              onTap: () {},
            ),

            Spacer(),

            Text("Copyright"),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 157, 178, 82),
        foregroundColor: Colors.amberAccent,
        shape: CircleBorder(),
        tooltip: "Message",
        child: Icon(Icons.message),
      ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 50, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 237, 235, 235),
                foregroundColor: Colors.cyan,
                fixedSize: const Size(100, 30),
                elevation: 2,
                shadowColor: Colors.amber,
              ),
              child: const Text("Text Button"),
            ),

            ElevatedButton(onPressed: () {}, child: const Text("Green")),

            OutlinedButton(onPressed: () {}, child: const Text("Blue")),

            IconButton(onPressed: () {}, icon: const Icon(Icons.alarm)),
          ],
        ),
      ),
    );
  }
}
