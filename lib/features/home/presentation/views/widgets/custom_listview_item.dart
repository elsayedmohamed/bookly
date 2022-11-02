import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
     
      child: AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
             
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.red,
            image: const DecorationImage(
              
              image: AssetImage(
                AssetsData.book3,
                
              ),
              
              fit: BoxFit.fill,
              
            ),
          ),
        ),
      ),
    );
  }
}
