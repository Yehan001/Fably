import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  // Time and battery status bar
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '9:41',
                        style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 16,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(Icons.signal_cellular_4_bar, color: Colors.grey[800]),
                          const SizedBox(width: 5),
                          Icon(Icons.wifi, color: Colors.grey[800]),
                          const SizedBox(width: 5),
                          Icon(Icons.battery_full, color: Colors.grey[800]),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  // Profile image
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.pink[100],
                    child: ClipOval(
                      child: Container(
                        width: 90,
                        height: 90,
                        color: Colors.pink[100],
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  // Name
                  Text(
                    'Rita Smith',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // Contact information
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  ListTile(
                    title: const Text(
                      'Phone',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    trailing: Text(
                      '+5999-771-7171',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 16,
                      ),
                    ),
                  ),
                  ListTile(
                    title: const Text(
                      'Mail',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    trailing: Text(
                      'rita@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 16,
                      ),
                    ),
                  ),
                  // Settings options
                  ListTile(
                    leading: const Icon(Icons.dark_mode, color: Colors.white),
                    title: const Text(
                      'Dark mode',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: Switch(
                      value: true,
                      onChanged: (value) {},
                      activeColor: Colors.blue,
                    ),
                  ),
                  ListTile(
                    leading: const Icon(Icons.person_outline, color: Colors.white),
                    title: const Text(
                      'Profile details',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: const Icon(Icons.chevron_right, color: Colors.white),
                  ),
                  ListTile(
                    leading: const Icon(Icons.settings, color: Colors.white),
                    title: const Text(
                      'Settings',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: const Icon(Icons.chevron_right, color: Colors.white),
                  ),
                  ListTile(
                    leading: const Icon(Icons.logout, color: Colors.white),
                    title: const Text(
                      'Log out',
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: const Icon(Icons.chevron_right, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}