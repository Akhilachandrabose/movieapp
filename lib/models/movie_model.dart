import 'package:flutter/cupertino.dart';

class Movie {
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final int year;
  final Duration duration;

  const Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.year,
    required this.duration,
  });

  static const List<Movie> movies = [
    Movie(
        name:'THREE IDIOTS',
        imagePath: 'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/0e767d7b964d2469c89d242d6bc4d6619e2eec1c4829a6c8d97055a108e78a5b._RI_V_TTW_.jpg',
        videoPath: 'assets/videos/imaikkaa-nodigal-official-trailer-atharvaa-na.mp4',
        category: 'category',
        year: 2009,
        duration: Duration(hours: 2,minutes: 24),
        ),
        
        Movie(
        name:'PATHAAN',
        imagePath: 'https://m.media-amazon.com/images/M/MV5BM2QzM2JiNTMtYjU4Ny00MDZkLTk3MmUtYTRjMzVkZGJlNmYyXkEyXkFqcGdeQXVyMTUzNTgzNzM0._V1_.jpg',
        videoPath: 'assets/videos/imaikkaa-nodigal-official-trailer-atharvaa-na.mp4',
        category: 'category',
        year: 2009,
        duration: Duration(hours: 2,minutes: 24),
        ),
        
        Movie(
        name:'RRR',
        imagePath: 'https://akamaividz2.zee5.com/image/upload/w_504,h_756,c_scale,f_webp,q_auto:eco/resources/0-0-1z5145183/portrait/1920x770a6d68155d8ff496797e2a61c25d8b4c25148b94387694df09dace024ac225eeb.jpg',
        videoPath: 'assets/videos/imaikkaa-nodigal-official-trailer-atharvaa-na.mp4',
        category: 'category',
        year: 2009,
        duration: Duration(hours: 2,minutes: 24),
        ),
        
        Movie(
        name:'DEVDAS',
        imagePath: 'https://m.media-amazon.com/images/M/MV5BMTY0NjE0ODczMV5BMl5BanBnXkFtZTcwMDg1ODgzMQ@@._V1_.jpg',
        videoPath: 'assets/videos/imaikkaa-nodigal-official-trailer-atharvaa-na.mp4',
        category: 'category',
        year: 2009,
        duration: Duration(hours: 2,minutes: 24),
        ),
        
        Movie(
        name:'BAAHUBALI',
        imagePath: 'https://pbs.twimg.com/media/C3E4OP0WEAAnCd2?format=jpg&name=900x900',
        videoPath: 'assets/videos/imaikkaa-nodigal-official-trailer-atharvaa-na.mp4',
        category: 'category',
        year: 2009,
        duration: Duration(hours: 2,minutes: 24),
        ),
        
        Movie(
        name:'IMAIKKA NODIKAL',
        imagePath: 'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/12e0888df162f5e039266cd84a35d0f56240ab78ac5a109cef05562cc3b51fdb._RI_V_TTW_.jpg',
        videoPath: 'assets/videos/imaikkaa-nodigal-official-trailer-atharvaa-na.mp4',
        category: 'category',
        year: 2009,
        duration: Duration(hours: 2,minutes: 24),
        ),
        
        Movie(
        name:'DARBAAR',
        imagePath: 'https://m.media-amazon.com/images/M/MV5BY2RkNWQ3MTEtOTkyMS00NDZkLThlNzUtZDE5NzZlMWM5YzRhXkEyXkFqcGdeQXVyMjA4OTI5NDQ@._V1_.jpg',
        videoPath: 'assets/videos/imaikkaa-nodigal-official-trailer-atharvaa-na.mp4',
        category: 'category',
        year: 2009,
        duration: Duration(hours: 2,minutes: 24),
        ),
        

  ];
}
