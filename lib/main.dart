import 'package:flutter/material.dart';


class SectionTitle extends StatelessWidget {
  final String title;
  const SectionTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
    );
  }
}



class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Greatings"),
        ),
        endDrawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Options',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text('Home'),
                onTap: () {
                  // Handle navigation or action for Home
                  Navigator.pop(context); // Close the drawer
                },
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('Settings'),
                onTap: () {
                  // Handle navigation or action for Settings
                  Navigator.pop(context); // Close the drawer
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(height: 20),
                  const SectionTitle(title: 'Recently acessed'),
                  Container(
                    width: 300.0, // Set the width of the container
                    height: 80.0, // Set the height of the container
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                    ),

                    child: const Center(
                      // Center the content inside the container
                      child: Text(
                        'mobile / Laptop repair',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const SectionTitle(title: 'Trending'),
                  Container(
                    width: 300.0, // Set the width of the container
                    height: 80.0, // Set the height of the container
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                    ),

                    child: const Center(
                      // Center the content inside the container
                      child: Text(
                        'mobile',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 300.0, // Set the width of the container
                    height: 80.0, // Set the height of the container
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                    ),

                    child: const Center(
                      // Center the content inside the container
                      child: Text(
                        'study material',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 300.0, // Set the width of the container
                    height: 80.0, // Set the height of the container
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                    ),

                    child: const Center(
                      // Center the content inside the container
                      child: Text(
                        'food outlet',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 300.0, // Set the width of the container
                    height: 80.0, // Set the height of the container
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                    ),

                    child: const Center(
                      // Center the content inside the container
                      child: Text(
                        'lost and found',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  

                  Container(
                    width: 300.0, // Set the width of the container
                    height: 80.0, // Set the height of the container
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius:
                          BorderRadius.circular(8.0), // Add border radius here
                    ),

                    child: const Center(
                      // Center the content inside the container
                      child: Text(
                        'old products',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const myapp());
}
