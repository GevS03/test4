import 'package:flutter/material.dart';
import 'package:test4/presentation/home/view_models/table_view_model.dart';

class HousesTable extends StatelessWidget {
  const HousesTable({super.key, required this.viewModel});

  final TableViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Card(
                child: Text('street - ${viewModel.street}'),
              ),
              Card(
                child: Text('number - ${viewModel.number}'),
              ),
              Card(
                child: Text('floors - ${viewModel.floors}'),
              ),
            ],
          ),
          ...viewModel.appartments.keys.map((roomsCount) {
            final appartments = viewModel.appartments[roomsCount];
            return Card(
              child: Row(
                children: [
                  Text('$roomsCount'),
                  ...appartments!.map((appartment) {
                    return Row(
                      children: [
                        Text('${appartment.sqm}'),
                        Text('${appartment.baths}'),
                      ],
                    );
                  }),
                ],
              ),
            );
          })
        ],
      ),
    );
  }
}
