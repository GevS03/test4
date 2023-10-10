// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:test4/presentation/home/view_models/table_appartment_view_model.dart';
import 'package:test4/presentation/home/view_models/table_view_model.dart';

class HomeScreenViewModel {
  TableViewModel houseData;
  HomeScreenViewModel({
    required this.houseData,
  });

  factory HomeScreenViewModel.fromJson({required Map<String, dynamic> json}) {
    final appartments = <int, List<TableAppartmentViewModel>>{};
    final houses = json['houses'];
    for (var house in houses) {
      if (house['apartments'] == null || house['apartments'] is! List) continue;
      for (var appartment in house['apartments']) {
        if (appartment == null || appartment['rooms'] == null) continue;
        final rooms = appartment['rooms'];
        appartments[rooms] = [
          TableAppartmentViewModel(
              sqm: appartment['sqm'], baths: appartment['baths'])
        ];
      }
    }

    return HomeScreenViewModel(
        houseData: TableViewModel(
      street: 'Abovyan',
      number: '6',
      floors: '5',
      appartments: appartments,
    ));
  }
}
