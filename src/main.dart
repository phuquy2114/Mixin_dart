import 'perimeter_view.dart';
import 'postion.dart';
import 'view/login_page.dart';

void main() {
  var position = Position();
  position.x = 20;
  position.y = 100;

  var pos = PerimeterView()
    ..x = 10
    ..y = 10;

  pos.area;
  pos.distanceFrom(Position()
    ..x = 20
    ..y = 100);

  final view = LoginPage();
  view.showLoading();
}
