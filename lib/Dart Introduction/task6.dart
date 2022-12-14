import 'package:intl/intl.dart';

void main() {
  DateTime date = DateTime.now();
  String month = DateFormat('MMMM').format(date);
  date = DateTime(date.year, date.month, 1);
  int res = 0;
  while(DateFormat('MMMM').format(date) == month) {
    if (DateFormat('EEEE').format(date) != 'Saturday' &&
        DateFormat('EEEE').format(date) != 'Sunday') {
      res++;
    }
    date = DateTime(date.year, date.month, date.day + 1);
  }
  print(res);
}