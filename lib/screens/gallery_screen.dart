import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class GalleryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          WebAppBar(),
          Expanded(
            child: StaggeredGridView.countBuilder(
              crossAxisCount: 6,
              itemCount: 22,
              crossAxisSpacing: 15.0,
              mainAxisSpacing: 15.0,
              itemBuilder: (_, index) => Material(
                child: Image.network(
                  'https://youth-time.eu/wp-content/uploads/2019/05/Google-Developer-Student-Club.jpg',
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
