import 'dart:convert';

import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:http/http.dart' as http;

class GalleryScreen extends StatefulWidget {
  @override
  _GalleryScreenState createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {

  List imageList;
  bool isLoaded = false;
  final String imageUrl = 'https://raw.githubusercontent.com/samrat19/DartLearning/master/photos_api';

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this.getJsonData();
  }

  Future<String> getJsonData() async{
    var response = await http
        .get(Uri.encodeFull(imageUrl), headers: {"Accept": "application/json"});
    setState(() {
      var convertDataToJson = json.decode(response.body);
      imageList = convertDataToJson['images'];
      isLoaded = true;
    });
    return "Success";
  }

  var _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          WebAppBar(),
          Expanded(
            child: StaggeredGridView.countBuilder(
              crossAxisCount: 6,
              itemCount: imageList == null ? 0 : imageList.length,
              crossAxisSpacing: 15.0,
              mainAxisSpacing: 15.0,
              itemBuilder: (_, index) => Material(
                child: isLoaded == false ? Image.network(
                  'https://youth-time.eu/wp-content/uploads/2019/05/Google-Developer-Student-Club.jpg',
                  fit: BoxFit.cover,
                ):Image.network(
                  imageList[index]['image'],
                  fit: BoxFit.cover,
                ),
                elevation: 5.0,
                color: Colors.white24,
                borderRadius: BorderRadius.circular(15.0),
              ),
              staggeredTileBuilder: (index) =>
                  StaggeredTile.count(2, index.isEven ? 2 : 1),
            ),
          ),
        ],
      ),
    );
  }
}

//todo images of our event with specific name of the event
