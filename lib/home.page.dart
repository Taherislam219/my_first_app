import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOME PAGE"),
        backgroundColor: const Color.fromARGB(255, 39, 87, 176),
        leading: const Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
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
