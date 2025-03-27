import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 18, 18),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text('Profile'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          // 👤 User Info
          const Row(
            children: [
              CircleAvatar(
                radius: 28,
                backgroundImage: NetworkImage(
                    'https://cdn3.iconfinder.com/data/icons/avatars-9/145/Avatar_Penguin-512.png'),
              ),
              SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Danis',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'kuliahdanis@gmail.com',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Spacer(),
              Icon(Icons.edit, color: Colors.white54),
            ],
          ),

          const SizedBox(height: 24),

          // Premium Badge
          Container(
            decoration: BoxDecoration(
              color: Colors.grey[700],
              borderRadius: BorderRadius.circular(12),
            ),
            padding: const EdgeInsets.all(16),
            child: const Row(
              children: [
                Icon(Icons.workspace_premium, color: Colors.white),
                SizedBox(width: 12),
                Expanded(
                  child: Text(
                    'Premium Member\nNew movies are coming for you. Download now!',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 32),

          // Account Section
          const Text('Account', style: TextStyle(color: Colors.white70)),
          const SizedBox(height: 8),
          _buildMenuItem(Icons.person, 'Member'),
          _buildMenuItem(Icons.lock_outline, 'Change Password'),

          const SizedBox(height: 24),

          // General Section
          const Text('General', style: TextStyle(color: Colors.white70)),
          const SizedBox(height: 8),
          _buildMenuItem(Icons.notifications, 'Notification'),
          _buildMenuItem(Icons.language, 'Language'),
        ],
      ),
    );
  }

  Widget _buildMenuItem(IconData icon, String title) {
    return ListTile(
      leading: Icon(icon, color: Colors.white),
      title: Text(title, style: const TextStyle(color: Colors.white)),
      trailing:
          const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
      onTap: () {},
    );
  }
}
