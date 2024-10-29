import 'package:flutter/material.dart';
// new sexy changes
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
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                onTap: () {
                  // Handle navigation or action for Home
                  Navigator.pop(context); // Close the drawer
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () {
                  // Handle navigation or action for Settings
                  Navigator.pop(context); // Close the drawer
                },
              ),
            ],
          ),
        ),
        body: Center(
        child:  Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             Container(
  width: 300.0, // Set the width of the container
  height: 100.0, // Set the height of the container
  decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(8.0), // Add border radius here
        ),
  child: const Center( // Center the content inside the container
    child: Text(
      'mobile / Laptop repair',
      style: TextStyle(
        color: Colors.white,
        fontSize: 16.0,
      ),
    ),
  ),
),
Container(
  width: 300.0, // Set the width of the container
  height: 100.0, // Set the height of the container
  decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(8.0), // Add border radius here
        ),
  child: const Center( // Center the content inside the container
    child: Text(
      'mobile',
      style: TextStyle(
        color: Colors.white,
        fontSize: 16.0,
      ),
    ),
  ),
)
          ]
        ),
        ),
      ),
    );
  }
}
void main() {
  runApp(const myapp());
}