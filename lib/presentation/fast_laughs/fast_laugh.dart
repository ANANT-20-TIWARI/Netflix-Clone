import 'package:flutter/material.dart';
import 'package:netflix_clone/presentation/fast_laughs/widgets/video_list_item.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
// import 'package:netflix_clone/presentation/main_page/widgets/bottom_nav.dart';

class ScreenFastLaugh extends StatelessWidget {
  const ScreenFastLaugh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          scrollDirection: Axis.vertical,
          children: List.generate(
            10,
            (index) {
              return VideoListItem(index: index);
            },
          ),
        ),
      ),
    );
  }
}
