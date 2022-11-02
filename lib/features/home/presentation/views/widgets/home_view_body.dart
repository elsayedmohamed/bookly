import 'package:bookly/core/utils/syles.dart';
import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'featured_listview.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        CustomAppBar(),
        FeaturedListView(),
        SizedBox(height: 10,),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
        ),
      ],
    );
  }
}
