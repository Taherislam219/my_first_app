import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Homepage"),
        backgroundColor: const Color.fromARGB(255, 65, 105, 150),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 65, 105, 150),
              ),
              currentAccountPicture: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              accountName: const Text("Taher Islam"),
              accountEmail: const Text("taher.islam@example.com"),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Homepage"),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.call),
              title: const Text("Contact Me"),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.feedback),
              title: const Text("Feedback"),
              onTap: () {},
            ),

            const Spacer(),
            const Text("Copyright"),
            const SizedBox(height: 15),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 65, 105, 150),
        foregroundColor: Colors.white,
        tooltip: "Message",
        child: const Icon(Icons.message),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 249, 98, 87),
                    foregroundColor: const Color.fromARGB(255, 111, 0, 0),
                    fixedSize: const Size(100, 45),
                  ),
                  child: const Text("Red"),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green.shade100,
                    foregroundColor: Colors.green.shade900,
                    elevation: 3,
                    fixedSize: const Size(100, 45),
                  ),
                  child: const Text("Green"),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 88, 178, 251),
                    foregroundColor: const Color.fromARGB(255, 1, 4, 105),
                    side: const BorderSide(color: Colors.blue, width: 1.5),
                    fixedSize: const Size(100, 45),
                  ),
                  child: const Text("Blue"),
                ),
              ),

              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.alarm),
                color: const Color.fromARGB(255, 65, 105, 150),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
