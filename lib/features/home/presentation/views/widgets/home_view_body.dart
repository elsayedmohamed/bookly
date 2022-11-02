import 'package:bookly/core/utils/syles.dart';
import 'package:flutter/material.dart';

import 'best_seller_item.dart';
import 'custom_app_bar.dart';
import 'featured_listview.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomAppBar(),
          FeaturedListView(),
          SizedBox(
            height: 10,
          ),
          Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
          SizedBox(
            height: 10,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}
