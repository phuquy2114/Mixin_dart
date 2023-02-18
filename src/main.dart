
import 'perimeter_view.dart';
import 'postion.dart';

void main() {
  var origin = new Position()
    ..x = 0
    ..y = 0;

  var p = new PerimeterView()
    ..x = 5
    ..y = 5
    ..length = 10
    ..breadth = 11;

  print(p.distanceFrom(origin));
  print(p.area);
  p.perWalking();
}
