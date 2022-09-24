import 'package:flutter/material.dart';

class RestaurantPage extends StatefulWidget {
  const RestaurantPage({Key? key}) : super(key: key);
  @override
  State<RestaurantPage> createState() => _RestaurantPageState();
}

class _RestaurantPageState extends State<RestaurantPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
                background: Image.asset('assets/images/Fast-food.jpg', fit: BoxFit.fill)),
            leading: const CircleAvatar(
              backgroundColor: Colors.white,
              // child: SvgPicture.assets(""),
            ),
          )
        ],
      ),
    );
  }
}
