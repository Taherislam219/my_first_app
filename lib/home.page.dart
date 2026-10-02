import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Color.fromRGBO(255, 215, 0, 100),
        foregroundColor: Color.fromRGBO(255, 255, 255, 1),
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.safety_check)),
          IconButton(onPressed: () {}, icon: Icon(Icons.safety_divider)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 39, 176, 73),
              ),
              accountName: Text("John Doe"),
              accountEmail: Text("johndoe@example.com"),
              currentAccountPicture: Icon(Icons.person_2),
            ),
            ListTile(
              trailing: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {},
            ),

            ListTile(
              trailing: const Icon(Icons.phone),
              title: const Text("Contact"),
              onTap: () {},
            ),

            ListTile(
              trailing: const Icon(Icons.feedback),
              title: const Text("Feedback"),
              onTap: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromARGB(255, 93, 239, 130),
        foregroundColor: Color.fromARGB(255, 245, 243, 243),
        child: Icon(Icons.message),
      ),
      body: Center(
        child: Text(
          "How are you peoples??",
          style: GoogleFonts.lobster(
            fontSize: 18,
            color: const Color.fromARGB(255, 83, 254, 240),
          ),
        ),
      ),
    );
  }
}
