import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Images extends StatefulWidget {
  const Images({super.key});

  @override
  State<Images> createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  String imgNetwork="https://images.unsplash.com/photo-1493612276216-ee3925520721?";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        //child: Image.asset("assets/images/photo_2024-01-31_17-04-37.jpg")
        // child: Image(
        //   width: 300,
        //   height: 300,
        //   fit: BoxFit.cover,
        //   image: AssetImage("https://images.unsplash.com/photo-1493612276216-ee3925520721?"),
        // ),
        //child: Image.network(imgNetwork),
        child: CachedNetworkImage(
          imageUrl: imgNetwork,
          placeholder: (context, url) => CircularProgressIndicator(),
          errorWidget: (context, url, error) => Icon(Icons.error),
        ),
      ),
    );
  }
}
