import 'package:finances_group/src/data/mock_db.dart';

import '../models/data_item.dart';

class HomeController {
  List<DataItem> getList() => dataset;

  List<double> getWeekdata() => weekData;
}
