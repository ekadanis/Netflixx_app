import '../models/movie.dart';

const dummyMovies = [
  Movie(
    title: 'Stranger Things',
    imageUrl: 'https://picsum.photos/id/1011/200/300',
    description:
        'When a young boy disappears, a small town uncovers a mystery involving secret experiments.',
    genre: 'Sci-Fi, Thriller',
    rating: 4.8,
  ),
  Movie(
    title: 'Breaking Bad',
    imageUrl: 'https://picsum.photos/id/1027/200/300',
    description:
        'A high school chemistry teacher turned methamphetamine producer navigates danger and power.',
    genre: 'Drama, Crime',
    rating: 4.9,
  ),
  Movie(
    title: 'Doctor Slump',
    imageUrl:
        'https://m.media-amazon.com/images/M/MV5BZWZhMjI4MzYtYjY2Mi00ZmNkLWFkYjMtZjc3NzRiZDg2NjA0XkEyXkFqcGc@._V1_.jpg',
    description:
        'They first met in high school, both sharing an ambitious nature. Fate brought them together again during their lowest moments, unknowingly trapping them in an unexpected love.',
    genre: 'Romance, Comedy',
    rating: 4.9,
  ),
  Movie(
    title: 'Dark',
    imageUrl: 'https://picsum.photos/id/1016/200/300',
    description:
        'A small town’s dark past begins to unravel as missing children and time travel collide.',
    genre: 'Sci-Fi, Mystery',
    rating: 4.7,
  ),
  Movie(
    title: 'Money Heist',
    imageUrl: 'https://picsum.photos/id/1021/200/300',
    description:
        'A criminal mastermind plans the biggest heist in recorded history with a team of eight people.',
    genre: 'Thriller, Crime',
    rating: 4.6,
  ),
  Movie(
    title: 'NKCTHI',
    imageUrl:
        'https://newadityaap.wordpress.com/wp-content/uploads/2020/01/nkcthi.jpeg',
    description:
        'Drama tentang keluarga yang tampak harmonis, tapi menyimpan luka dan rahasia.',
    genre: 'Drama, Family',
    rating: 4.8,
  ),
  Movie(
    title: 'The Witcher',
    imageUrl: 'https://picsum.photos/id/1033/200/300',
    description:
        'Geralt of Rivia, a mutated monster-hunter, struggles to find his place in a world.',
    genre: 'Fantasy, Action',
    rating: 4.5,
  ),
  Movie(
    title: 'The Queen\'s Gambit',
    imageUrl: 'https://picsum.photos/id/1040/200/300',
    description:
        'An orphaned chess prodigy struggles with addiction in her rise to the top.',
    genre: 'Drama, Sport',
    rating: 4.9,
  ),
  Movie(
    title: 'Narcos',
    imageUrl: 'https://picsum.photos/id/1050/200/300',
    description:
        'Chronicles the rise of the cocaine trade in Colombia and the gripping real-life stories.',
    genre: 'Crime, Drama',
    rating: 4.6,
  ),
  Movie(
    title: 'Black Mirror',
    imageUrl: 'https://picsum.photos/id/1062/200/300',
    description:
        'A series of stand-alone dramas about the dark side of technology and modern society.',
    genre: 'Sci-Fi, Dystopian',
    rating: 4.4,
  ),
  Movie(
    title: 'Crash Landing On You',
    imageUrl: 'https://picsum.photos/id/1072/200/300',
    description:
        'A South Korean heiress crash lands in North Korea and meets a soldier who helps her hide.',
    genre: 'Romance, Comedy',
    rating: 4.7,
  ),
  Movie(
    title: 'Vincenzo',
    imageUrl: 'https://picsum.photos/id/1082/200/300',
    description:
        'A Korean-Italian mafia lawyer returns to Korea and ends up fighting evil with evil.',
    genre: 'Drama, Crime',
    rating: 4.8,
  ),
  Movie(
    title: 'Squid Game',
    imageUrl:
        'https://awsimages.detik.net.id/community/media/visual/2024/11/27/squid-game-2_34.jpeg?w=600&q=90',
    description:
        'Hundreds of players accept a strange invitation to compete in children’s games.',
    genre: 'Thriller, Survival',
    rating: 4.9,
  ),
  Movie(
    title: 'The Glory',
    imageUrl: 'https://asianwiki.com/images/e/e5/The_Glory-p2.jpg',
    description:
        'A woman who was bullied in school plans an elaborate revenge against her tormentors.',
    genre: 'Drama, Revenge',
    rating: 4.5,
  ),
  Movie(
    title: 'Startup',
    imageUrl:
        'https://m.media-amazon.com/images/M/MV5BNzhjNDRhNzUtNmE1Yi00MWZhLTk4YWQtYjA1NWQ2MjY3YTMwXkEyXkFqcGc@._V1_.jpg',
    description:
        'Young entrepreneurs compete in Korea’s high-stakes tech industry.',
    genre: 'Romance, Tech',
    rating: 4.6,
  ),
  Movie(
    title: 'Hellbound',
    imageUrl:
        'https://resizing.flixster.com/-77mcxUDLKFHhBMmDRCb2CmMMsI=/fit-in/705x460/v2/https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p20746012_b_v8_ab.jpg',
    description:
        'Supernatural beings appear out of nowhere to condemn people to hell.',
    genre: 'Horror, Fantasy',
    rating: 4.2,
  ),
  Movie(
    title: 'The Silent Sea',
    imageUrl:
        'https://m.media-amazon.com/images/M/MV5BMmRmN2JiMDktNWRkNS00NGYwLWI2ZGEtZTE0ZTc0ZWIwMTUxXkEyXkFqcGc@._V1_.jpg',
    description:
        'A mission to the moon uncovers dark secrets buried beneath the surface.',
    genre: 'Sci-Fi, Thriller',
    rating: 4.3,
  ),
  Movie(
    title: 'Sweet Home',
    imageUrl:
        'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p26011672_b_v8_ab.jpg',
    description:
        'People trapped in an apartment must fight to survive as humans turn into monsters.',
    genre: 'Horror, Action',
    rating: 4.6,
  ),
  Movie(
    title: 'Our Beloved Summer',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/id/2/29/Our_Beloved_Summer.jpg',
    description:
        'Ex-lovers are forced to face each other again after a documentary they filmed goes viral.',
    genre: 'Romance, Slice of Life',
    rating: 4.7,
  ),
  Movie(
    title: 'Business Proposal',
    imageUrl:
        'https://m.media-amazon.com/images/M/MV5BM2U4MDg0NTItOTI3MS00ZDdlLTkyNmEtN2JjMzliZGU2ZmEyXkEyXkFqcGc@._V1_.jpg',
    description:
        'A woman goes on a blind date in place of her friend, only to discover the guy is her boss.',
    genre: 'Romance, Comedy',
    rating: 4.5,
  ),
];
