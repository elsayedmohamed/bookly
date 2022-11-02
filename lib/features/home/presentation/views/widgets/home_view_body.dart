import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'custom_listview_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CustomAppBar(),
        FeaturedListView(),
      ],
    );
  }
}

class FeaturedListView extends StatelessWidget {
  const FeaturedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*0.3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: ((context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 7.0),
              child: CustomListViewItem(),
            );
          })),
    );
  }
}
