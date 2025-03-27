import 'package:flutter/material.dart';
import 'package:netflix_app/models/movie.dart';
import 'package:netflix_app/data/dummy_movies.dart';
import 'package:netflix_app/widgets/movie_card.dart';
import 'package:netflix_app/widgets/movie_list.dart';
import 'package:netflix_app/widgets/featured_movie_banner.dart';
import 'package:netflix_app/screens/profile_screen.dart'; // ⬅️ pastikan file ini ada!

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    if (index == 2) {
      // Jika profil dipilih
      Navigator.push(
        context,
        MaterialPageRoute(builder: (_) => const ProfileScreen()),
      );
    } else {
      // Sementara, tetap di halaman ini untuk Home & Unduh
      setState(() {
        _selectedIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final List<Movie> popularMovies = dummyMovies.sublist(0, 6);
    final List<Movie> continueWatchingMovies = dummyMovies.sublist(7, 14);
    final List<Movie> newReleases = dummyMovies.sublist(15, 19);
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 37, 37, 37),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 60),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'NETFLIXX',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                Row(
                  children: [
                    Text('TV Shows', style: TextStyle(fontSize: 16)),
                    SizedBox(width: 16),
                    Text('Movies', style: TextStyle(fontSize: 16)),
                    SizedBox(width: 16),
                    Text('My List', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: ListView(
              children: [
                FeaturedMovieBanner(movie: dummyMovies[2]),
                MovieList(title: 'Popular on Netflixx', movies: popularMovies),
                MovieList(
                    title: 'Continue Watching', movies: continueWatchingMovies),
                MovieList(
                    title: 'New Releases', movies: newReleases),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.download),
            label: 'Unduh',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}
