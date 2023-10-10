import 'package:flutter/material.dart';
import 'package:test4/presentation/home/view_models/home_screen_view_model.dart';
import 'package:test4/presentation/home/widgets/houses_table.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.viewModel});

  final HomeScreenViewModel viewModel;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            HousesTable(
              viewModel: widget.viewModel.houseData,
            )
          ],
        ));
  }
}
