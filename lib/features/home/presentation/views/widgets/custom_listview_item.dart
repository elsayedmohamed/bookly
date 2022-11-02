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
              image: NetworkImage(
                'https://th.bing.com/th/id/R.6012ab1192ac6d9129c551950494f4d0?rik=Oddtd%2foH69ieyw&pid=ImgRaw&r=0',
              ),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
