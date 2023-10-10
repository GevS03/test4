// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:test4/presentation/home/view_models/table_appartment_view_model.dart';

class TableViewModel {
  final String street;
  final String number;
  final String floors;
  final Map<int, List<TableAppartmentViewModel>> appartments;
  TableViewModel(
      {required this.street,
      required this.number,
      required this.floors,
      required this.appartments});
}
